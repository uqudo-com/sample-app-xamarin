﻿using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;
using Android.Content;

namespace XamarinAndroidUqudoSDK.Droid
{
    [Activity(Label = "XamarinAndroidUqudoSDK", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize )]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Initlize UqudoSDK when the app gets started
            IO.Uqudo.Sdk.Core.UqudoSDK.Init(this);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
            


            var uqudoEnrollmentBuilder = new IO.Uqudo.Sdk.Core.UqudoBuilder.Enrollment();
            //uqudoEnrollmentBuilder.EnableRootedDeviceUsage();
            //uqudoEnrollmentBuilder.DisableSecureWindow();
            var documentBuilder = new IO.Uqudo.Sdk.Core.DocumentBuilder(this);
            documentBuilder.SetDocumentType(IO.Uqudo.Sdk.Core.Domain.Model.DocumentType.UaeId);
            //documentBuilder.DisableHelpPage();
            //documentBuilder.DisableExpiryValidation();

            var readingConfiguration = new IO.Uqudo.Sdk.Core.Builder.ReadingConfigurationBuilder();
            //readingConfiguration.ForceReadingIfSupported(true);
            //readingConfiguration.ForceReading(false);
            //readingConfiguration.ForceReadingTimeout(15);
            documentBuilder.EnableReading(readingConfiguration.Build());
            var facialRecognitionConfigurationBuilder = new IO.Uqudo.Sdk.Core.Builder.FacialRecognitionConfigurationBuilder();
            // facialRecognitionConfigurationBuilder.SetReadMinimumMatchLevel(3);
            //facialRecognitionConfigurationBuilder.SetScanMinimumMatchLevel(3);
            uqudoEnrollmentBuilder.EnableFacialRecognition(facialRecognitionConfigurationBuilder.Build());
            var backgroundCheck = new IO.Uqudo.Sdk.Core.Builder.BackgroundCheckConfigurationBuilder();
            backgroundCheck.SetBackgroundCheckType(IO.Uqudo.Sdk.Core.Domain.Model.BackgroundCheckType.Rdc);
            //backgroundCheck.EnableMonitoring();
            uqudoEnrollmentBuilder.EnableBackgroundCheck(backgroundCheck.Build());
            uqudoEnrollmentBuilder.SetToken("<Token>");
            uqudoEnrollmentBuilder.Add(documentBuilder.Build());
            //uqudoEnrollmentBuilder.ReturnDataForIncompleteSession();
            StartActivityForResult(uqudoEnrollmentBuilder.Build(this), 100);

        }
        protected override void OnActivityResult(int requestCode, [GeneratedEnum]
        Result resultCode, Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);
            if (requestCode == 100)
            {
                Console.WriteLine("JWS result" + data.GetStringExtra("data"));
            }
        }
    }
}