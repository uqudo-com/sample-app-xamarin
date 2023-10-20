using Foundation;
using HealthKit;
using System;
using UIKit;
using UqudoSDK;
namespace demo
{
    public partial class ViewController : UIViewController
    {
        public ViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            
        

var builderController = UQBuilderController.DefaultBuilder();
            builderController.AppViewController = this;
            builderController.Delegate = new UqudoBuilderControllerDelegate();
            var enrollmentBuilder = new UQEnrollmentBuilder();
            enrollmentBuilder.AppViewController = this;
            enrollmentBuilder.EnableFacialRecognition = true;
            enrollmentBuilder.AppViewController = this;
            var readingConfig = new UQReadingConfig();
            readingConfig.EnableReading = true;
            var documentConfig = new UQDocumentConfig((int)DocumentTypeID.Passport);
            documentConfig.Reading = readingConfig;
            enrollmentBuilder.Add(documentConfig);
            builderController.SetEnrollment(enrollmentBuilder);
            builderController.PerformEnrollmentWithToken("ACCESS_TOKEN_HERE", null);


        }


        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
