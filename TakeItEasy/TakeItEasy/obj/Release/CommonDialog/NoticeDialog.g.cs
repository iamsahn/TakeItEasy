﻿#pragma checksum "..\..\..\CommonDialog\NoticeDialog.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "7936BE434214B9B4D895DE830C627F14"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using TakeItEasy.CommonDialog;


namespace TakeItEasy.CommonDialog {
    
    
    /// <summary>
    /// NoticeDialog
    /// </summary>
    public partial class NoticeDialog : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\CommonDialog\NoticeDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal TakeItEasy.CommonDialog.NoticeDialog frm_Dialog;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\CommonDialog\NoticeDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Action;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\CommonDialog\NoticeDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lbl_Content;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\CommonDialog\NoticeDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush img_Ico;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\CommonDialog\NoticeDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_Title;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TakeItEasy;component/commondialog/noticedialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CommonDialog\NoticeDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.frm_Dialog = ((TakeItEasy.CommonDialog.NoticeDialog)(target));
            
            #line 11 "..\..\..\CommonDialog\NoticeDialog.xaml"
            this.frm_Dialog.Loaded += new System.Windows.RoutedEventHandler(this.frm_Dialog_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btn_Action = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\CommonDialog\NoticeDialog.xaml"
            this.btn_Action.Click += new System.Windows.RoutedEventHandler(this.btn_Action_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lbl_Content = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.img_Ico = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 5:
            this.lbl_Title = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

