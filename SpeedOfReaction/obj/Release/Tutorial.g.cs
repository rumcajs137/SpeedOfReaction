﻿#pragma checksum "..\..\Tutorial.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B4D7270BD9FAA3769551D475EFE05BFE6FEB48D4"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ten kod został wygenerowany przez narzędzie.
//     Wersja wykonawcza:4.0.30319.42000
//
//     Zmiany w tym pliku mogą spowodować nieprawidłowe zachowanie i zostaną utracone, jeśli
//     kod zostanie ponownie wygenerowany.
// </auto-generated>
//------------------------------------------------------------------------------

using SpeedOfReaction;
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


namespace SpeedOfReaction {
    
    
    /// <summary>
    /// Tutorial
    /// </summary>
    public partial class Tutorial : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 35 "..\..\Tutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse RedLight;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\Tutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse GreenLight;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\Tutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_dx;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\Tutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_xd;
        
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
            System.Uri resourceLocater = new System.Uri("/SpeedOfReaction;component/tutorial.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Tutorial.xaml"
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
            this.RedLight = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 2:
            this.GreenLight = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 3:
            this.button_dx = ((System.Windows.Controls.Button)(target));
            
            #line 55 "..\..\Tutorial.xaml"
            this.button_dx.Click += new System.Windows.RoutedEventHandler(this.button_dx_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.button_xd = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\Tutorial.xaml"
            this.button_xd.Click += new System.Windows.RoutedEventHandler(this.button_xd_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 85 "..\..\Tutorial.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

