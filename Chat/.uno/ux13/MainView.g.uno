[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Message_inst;
        global::Uno.UX.Property<string> __self_Owner_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::chat.messageBox();
            __self_Message_inst = new Chat_chatmessageBox_Message_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("text");
            __self_Owner_inst = new Chat_chatmessageBox_Owner_Property(__self, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("owner");
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Message_inst, temp, Fuse.Reactive.BindingMode.Default);
            var temp3 = new global::Fuse.Reactive.DataBinding(__self_Owner_inst, temp1, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp2);
            __self.Bindings.Add(temp3);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Message";
        static global::Uno.UX.Selector __selector1 = "Owner";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb0"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp2 = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp3 = new global::Fuse.Reactive.FuseJS.Http();
        var temp4 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp5 = new global::Fuse.Drawing.BrushConverter();
        var temp6 = new global::Fuse.Triggers.BusyTaskModule();
        var temp7 = new global::Fuse.Testing.UnoTestingHelper();
        var temp8 = new global::Fuse.FileSystem.FileSystemModule();
        var temp9 = new global::Fuse.Storage.StorageModule();
        var temp10 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp11 = new global::Polyfills.Window.WindowModule();
        var temp12 = new global::FuseJS.Globals();
        var temp13 = new global::FuseJS.Lifecycle();
        var temp14 = new global::FuseJS.Environment();
        var temp15 = new global::FuseJS.Base64();
        var temp16 = new global::FuseJS.Bundle();
        var temp17 = new global::FuseJS.FileReaderImpl();
        var temp18 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp19 = new global::Fuse.Reactive.Data("addMessage");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Chat_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp20 = new global::Fuse.Reactive.Data("mensagens");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new Chat_FuseControlsTextInputControl_Value_Property(temp1, __selector1);
        var temp21 = new global::Fuse.Reactive.Data("message");
        var temp22 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp23 = new global::Fuse.Controls.ClientPanel();
        var temp24 = new global::Fuse.Controls.DockPanel();
        var temp25 = new global::Fuse.Controls.Panel();
        var temp26 = new global::Fuse.Controls.Image();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp19);
        var temp27 = new global::Fuse.Controls.ScrollView();
        var temp28 = new global::Fuse.Controls.StackPanel();
        var temp29 = new Template(this, this);
        var temp30 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp20, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 0f, 0.3333333f));
        var temp32 = new global::Fuse.Controls.Panel();
        var temp33 = new global::Fuse.Controls.Rectangle();
        var temp34 = new global::Fuse.Drawing.Stroke();
        var temp35 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp21, Fuse.Reactive.BindingMode.Default);
        var temp36 = new global::Fuse.Controls.Rectangle();
        var temp37 = new global::Fuse.Controls.Circle();
        var temp38 = new global::Fuse.Controls.Image();
        temp22.LineNumber = 2;
        temp22.FileName = "MainView.ux";
        temp22.File = new global::Uno.UX.BundleFileSource(import("../../Main.js"));
        temp23.Children.Add(temp24);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp27);
        temp24.Children.Add(temp32);
        temp25.Color = float4(1f, 0f, 0f, 0.3764706f);
        temp25.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp25.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp25, Fuse.Layouts.Dock.Top);
        temp25.Children.Add(temp26);
        temp26.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp26.Alignment = Fuse.Elements.Alignment.Center;
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb0.OnEvent);
        temp26.File = new global::Uno.UX.BundleFileSource(import("../../logo_bilac.png"));
        temp26.Bindings.Add(temp_eb0);
        temp27.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp27.Margin = float4(0f, 0f, 0f, 0f);
        temp27.Background = temp31;
        temp27.Children.Add(temp28);
        temp28.Orientation = Fuse.Layouts.Orientation.Vertical;
        temp28.ItemSpacing = 5f;
        temp28.Alignment = Fuse.Elements.Alignment.Bottom;
        temp28.Children.Add(temp);
        temp.Templates.Add(temp29);
        temp.Bindings.Add(temp30);
        global::Fuse.Controls.DockPanel.SetDock(temp32, Fuse.Layouts.Dock.Bottom);
        temp32.Children.Add(temp33);
        temp32.Children.Add(temp37);
        temp33.CornerRadius = float4(25f, 25f, 25f, 25f);
        temp33.Color = float4(1f, 1f, 1f, 1f);
        temp33.Width = new Uno.UX.Size(83f, Uno.UX.Unit.Percent);
        temp33.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp33.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp33.Margin = float4(10f, 0f, 0f, 30f);
        temp33.Strokes.Add(temp34);
        temp33.Children.Add(temp1);
        temp33.Children.Add(temp36);
        temp34.Color = float4(0.8f, 0.8f, 0.8f, 1f);
        temp34.Width = 1f;
        temp1.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp1.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp1.Bindings.Add(temp35);
        temp36.Color = float4(0.8f, 0.8f, 0.8f, 1f);
        temp36.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp36.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp36.Alignment = Fuse.Elements.Alignment.Bottom;
        temp36.Margin = float4(0f, 0f, 0f, 6f);
        temp36.Layer = Fuse.Layer.Overlay;
        temp37.Color = float4(0f, 0.6901961f, 1f, 1f);
        temp37.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp37.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp37.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp37.Margin = float4(0f, 0f, 10f, 30f);
        temp37.Children.Add(temp38);
        temp38.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp38.Margin = float4(-3f, 0f, 0f, 0f);
        temp38.File = new global::Uno.UX.BundleFileSource(import("../../send.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb0);
        this.Children.Add(temp22);
        this.Children.Add(temp23);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Value";
}
