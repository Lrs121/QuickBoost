﻿#pragma checksum "..\..\..\..\..\..\Views\Pages\Cleanup.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "490DB61AF324950A14D4096B75120AF405E4683F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using QuickBoost.Views.Pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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
using WPFUI;
using WPFUI.Common;
using WPFUI.Controls;


namespace QuickBoost.Views.Pages {
    
    
    /// <summary>
    /// Cleanup
    /// </summary>
    public partial class Cleanup : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QuickBoost;V2.0.9;component/views/pages/cleanup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Views\Pages\Cleanup.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 18 "..\..\..\..\..\..\Views\Pages\Cleanup.xaml"
            ((WPFUI.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click1);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 26 "..\..\..\..\..\..\Views\Pages\Cleanup.xaml"
            ((WPFUI.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click2);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 34 "..\..\..\..\..\..\Views\Pages\Cleanup.xaml"
            ((WPFUI.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click3);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 42 "..\..\..\..\..\..\Views\Pages\Cleanup.xaml"
            ((WPFUI.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click4);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 50 "..\..\..\..\..\..\Views\Pages\Cleanup.xaml"
            ((System.Windows.Controls.ProgressBar)(target)).ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ProgressBar_ValueChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

