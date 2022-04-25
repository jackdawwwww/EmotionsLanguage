#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"Компания")]
[assembly: AssemblyProduct(@"EmotionsLanguage")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"Компания.EmotionsLanguage.DslPackage, PublicKey=002400000480000094000000060200000024000052534131000400000100010089031205A69A5B80E3B4F06113BECADFEAC3E5AF8201C5B6C6746E0D6626D42AA59DBCFF65B14DE173D95034D5F709259194D198B1F12F8588036AFE7FF6108288360C8A1113FB4385B788A608AE64665C9418811E39F6EB8B0740EA251814D9D4759719FA00EF5E0F255BED104A51C880FF8E80A345DDCD178F46511767CCB6")]