using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace File.Io.RNFileIo
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNFileIoModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNFileIoModule"/>.
        /// </summary>
        internal RNFileIoModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNFileIo";
            }
        }
    }
}
