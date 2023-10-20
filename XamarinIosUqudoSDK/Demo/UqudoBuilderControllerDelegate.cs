using System;
using Foundation;
using UqudoSDK;

namespace demo
{
    public class UqudoBuilderControllerDelegate : UQBuilderControllerDelegate 
    {
        public UqudoBuilderControllerDelegate()
        {
        }

        public override void DidAccountRecoveryCompleteWithInfo(string info)
        {
            System.Diagnostics.Debug.WriteLine(info);
        }

        public override void DidAccountRecoveryIncompleteWithStatus(UQSessionStatus status)
        {
            System.Diagnostics.Debug.WriteLine(status);

        }

        public override void DidEnrollmentCompleteWithInfo(string info)
        {
            System.Diagnostics.Debug.WriteLine(info);
        }


        public override void DidEnrollmentIncompleteWithStatus(UQSessionStatus status)
        {
            System.Diagnostics.Debug.WriteLine(status);
        }

        public override void DidRootedDeviceDetected(string info)
        {
            System.Diagnostics.Debug.WriteLine(info);
        }

        public override void DidLookupFlowCompleteWithInfo(string info)
        {
            System.Diagnostics.Debug.WriteLine(info);
        }

        public override void DidLookupFlowIncompleteWithStatus(UQSessionStatus status)
        {
            System.Diagnostics.Debug.WriteLine(status);
        }
    }
}
