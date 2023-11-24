using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Widget;
using AndroidX.AppCompat.App;
using Android.Content;
using Java.Interop;

namespace UqudoXamarinSample
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            var tracer = new Tracer();
            IO.Uqudo.Sdk.Core.UqudoSDK.Init(this,tracer:tracer);

            // IO.Uqudo.Sdk.Core.UqudoSDK.Init(this); // init UqudoSDK without enabling the Analytics feature.

            SetContentView(Resource.Layout.activity_main);
            Button button = FindViewById<Button>(Resource.Id.myButton);
            button.Click += (sender, e) => {
                var uqudoEnrollmentBuilder = new IO.Uqudo.Sdk.Core.UqudoBuilder.Enrollment();
                var documentBuilder = new IO.Uqudo.Sdk.Core.DocumentBuilder(this);
                documentBuilder.SetDocumentType(IO.Uqudo.Sdk.Core.Domain.Model.DocumentType.UaeId);
                var readingConfiguration = new IO.Uqudo.Sdk.Core.Builder.ReadingConfigurationBuilder();
                documentBuilder.EnableReading(readingConfiguration.Build());
                var facialRecognitionConfigurationBuilder = new IO.Uqudo.Sdk.Core.Builder.FacialRecognitionConfigurationBuilder();
                uqudoEnrollmentBuilder.EnableFacialRecognition(facialRecognitionConfigurationBuilder.Build());
                uqudoEnrollmentBuilder.SetToken("<AUTH_TOKEN_HERE>");
                uqudoEnrollmentBuilder.Add(documentBuilder.Build());
                StartActivityForResult(uqudoEnrollmentBuilder.Build(this), 100);
            };
        }
        protected override void OnActivityResult(int requestCode, [GeneratedEnum]
        Result resultCode, Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);
            if (requestCode == 100)
            {
                System.Console.WriteLine("JWS result" + data.GetStringExtra("data"));
            }
        }


    }

    public class Tracer : Java.Lang.Object, IO.Uqudo.Sdk.Core.Analytics.ITracer

    {
        public void Trace(IO.Uqudo.Sdk.Core.Analytics.Trace trace)
        {
            System.Console.WriteLine("Analytics: " + trace);
        }
    }
}
