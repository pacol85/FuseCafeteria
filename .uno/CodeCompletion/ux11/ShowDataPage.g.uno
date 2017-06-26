[Uno.Compiler.UxGenerated]
public partial class ShowDataPage: Pag
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ShowDataPage __parent;
        [Uno.WeakReference] internal readonly ShowDataPage __parentInstance;
        public Template(ShowDataPage parent, ShowDataPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> temp_Degrees_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp1 = new global::Fuse.Reactive.Data("endAngle");
            var temp2 = 90;
            var temp3 = new global::Fuse.Reactive.Constant(temp2);
            var temp = new global::Fuse.Rotation();
            temp_Degrees_inst = new Cafeteria_FuseRotation_Degrees_Property(temp, __selector0);
            var temp4 = new global::Fuse.Reactive.Subtract(temp1, temp3);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Degrees_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
            __self.Width = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            __self.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(0f, Uno.UX.Unit.Percent));
            temp.Bindings.Add(temp5);
            __self.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Degrees";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ShowDataPage __parent;
        [Uno.WeakReference] internal readonly ShowDataPage __parentInstance;
        public Template1(ShowDataPage parent, ShowDataPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> __self_Opacity_inst;
        global::Uno.UX.Property<bool> temp_Value_inst;
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.Property<float> __self_StartAngleDegrees_inst;
        global::Uno.UX.Property<float> __self_EndAngleDegrees_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "piece"
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            __self_Opacity_inst = new Cafeteria_FuseElementsElement_Opacity_Property(__self, __selector0);
            var temp = new global::Fuse.Triggers.WhileTrue();
            temp_Value_inst = new Cafeteria_FuseTriggersWhileBool_Value_Property(temp, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("isActive");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            __self_Color_inst = new Cafeteria_FuseControlsShape_Color_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("color");
            __self_StartAngleDegrees_inst = new Cafeteria_FuseControlsEllipticalShape_StartAngleDegrees_Property(__self, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("startAngle");
            __self_EndAngleDegrees_inst = new Cafeteria_FuseControlsEllipticalShape_EndAngleDegrees_Property(__self, __selector4);
            var temp4 = new global::Fuse.Reactive.Data("endAngle");
            var temp5 = new global::Fuse.Animations.Change<float>(__self_Opacity_inst);
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(__self_StartAngleDegrees_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(__self_EndAngleDegrees_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Opacity = 0.3f;
            __self.Name = __selector5;
            temp.Animators.Add(temp5);
            temp.Bindings.Add(temp6);
            temp5.Value = 1f;
            temp5.Duration = 0.2;
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp);
            __self.Bindings.Add(temp7);
            __self.Bindings.Add(temp8);
            __self.Bindings.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Value";
        static global::Uno.UX.Selector __selector2 = "Color";
        static global::Uno.UX.Selector __selector3 = "StartAngleDegrees";
        static global::Uno.UX.Selector __selector4 = "EndAngleDegrees";
        static global::Uno.UX.Selector __selector5 = "piece";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ShowDataPage __parent;
        [Uno.WeakReference] internal readonly ShowDataPage __parentInstance;
        public Template2(ShowDataPage parent, ShowDataPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.StackPanel();
            var temp1 = new global::Fuse.Reactive.Data("label");
            var temp2 = ": ";
            var temp3 = new global::Fuse.Reactive.Constant(temp2);
            var temp4 = new global::Fuse.Reactive.Data("value");
            var temp5 = new global::Fuse.Reactive.Add(temp3, temp4);
            var temp = new global::Texto();
            temp_Value_inst = new Cafeteria_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp6 = new global::Fuse.Reactive.Add(temp1, temp5);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
            temp.FontSize = 25f;
            temp.Bindings.Add(temp7);
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ShowDataPage __parent;
        [Uno.WeakReference] internal readonly ShowDataPage __parentInstance;
        public Template3(ShowDataPage parent, ShowDataPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::Separator();
            return __self;
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    global::Uno.UX.Property<float> temp3_Degrees_inst;
    global::Uno.UX.Property<object> temp4_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Controls.Panel wheelPanel;
    internal global::Fuse.Controls.Panel wheel;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb1",
        "wheelPanel",
        "wheel"
    };
    static ShowDataPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ShowDataPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.Data("volver");
        var temp6 = "Ordenes último(s) ";
        var temp7 = new global::Fuse.Reactive.Constant(temp6);
        var temp8 = new global::Fuse.Reactive.Data("d");
        var temp9 = " día(s)";
        var temp10 = new global::Fuse.Reactive.Constant(temp9);
        var temp11 = new global::Fuse.Reactive.Add(temp8, temp10);
        var temp = new global::Texto();
        temp_Value_inst = new Cafeteria_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp12 = new global::Fuse.Reactive.Add(temp7, temp11);
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new Cafeteria_FuseReactiveEach_Items_Property(temp1, __selector1);
        var temp13 = new global::Fuse.Reactive.Data("items");
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new Cafeteria_FuseReactiveEach_Items_Property(temp2, __selector1);
        var temp14 = new global::Fuse.Reactive.Data("items");
        var temp3 = new global::Fuse.Rotation();
        temp3_Degrees_inst = new Cafeteria_FuseRotation_Degrees_Property(temp3, __selector2);
        var temp15 = new global::Fuse.Reactive.Data("defaultRotation");
        var temp4 = new global::Fuse.Reactive.Each();
        temp4_Items_inst = new Cafeteria_FuseReactiveEach_Items_Property(temp4, __selector1);
        var temp16 = new global::Fuse.Reactive.Data("result");
        var temp17 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp18 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp19 = new global::Fuse.Controls.DockPanel();
        var temp20 = new global::Fuse.Controls.Grid();
        var temp21 = new global::Boton();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp22 = new global::Fuse.Controls.ScrollView();
        var temp23 = new global::Fuse.Controls.StackPanel();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Separator();
        var temp26 = new global::Separator();
        var temp27 = new global::Fuse.Controls.Panel();
        wheelPanel = new global::Fuse.Controls.Panel();
        wheel = new global::Fuse.Controls.Panel();
        var temp28 = new global::Fuse.Controls.Panel();
        var temp29 = new global::Fuse.Controls.Circle();
        var temp30 = new Template(this, this);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var piece = new Template1(this, this);
        var temp32 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp14, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Fuse.Reactive.DataBinding(temp3_Degrees_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp34 = new Template2(this, this);
        var temp35 = new Template3(this, this);
        var temp36 = new global::Fuse.Reactive.DataBinding(temp4_Items_inst, temp16, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp17.Code = "\n   var Observable = require(\"FuseJS/Observable\");\n\n   var result = Observable();\n   var data = Observable();\n\n   var obj = this.Parameter;\n   var d = Observable();\n   var url = Observable();\n   d = obj.map(function(x) {\n      url = \"http://controlruta.ml/cafeteria/reporte/chartDataAPI/\";\n      url = url + x;\n      obtener(url);\n      return x;\n   });\n\n   function obtener(u){\n      fetch(u).then(function(response) {\n         return response.json();\n      }).then(function(resultado) {\n         data.value = resultado;\n         result.replaceAll(data.value);\n      }).catch(function(error) {\n         console.log(\"error: \" + error.message);\n      });\n   }\n\n   function volver() {\n      router.goBack();\n   }\n\n   module.exports = {\n      result: result,\n      volver: volver,\n      d: d\n   }\n\n   ";
        temp17.LineNumber = 4;
        temp17.FileName = "Pages/ShowDataPage.ux";
        temp18.LineNumber = 42;
        temp18.FileName = "Pages/ShowDataPage.ux";
        temp18.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/ShowDataPage.js"));
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp22);
        temp20.ColumnCount = 1;
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Bottom);
        temp20.Children.Add(temp21);
        temp21.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp21.Text = "Regresar";
        temp21.FontSize = 30f;
        global::Fuse.Gestures.Clicked.AddHandler(temp21, temp_eb1.OnEvent);
        temp21.Bindings.Add(temp_eb1);
        temp22.Children.Add(temp23);
        temp23.ItemSpacing = 10f;
        temp23.Padding = float4(10f, 10f, 10f, 10f);
        temp23.Children.Add(temp);
        temp23.Children.Add(temp25);
        temp23.Children.Add(temp26);
        temp23.Children.Add(temp27);
        temp23.Children.Add(temp4);
        temp.FontSize = 28f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Margin = float4(0f, 5f, 0f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
        temp.Bindings.Add(temp24);
        temp27.Height = new Uno.UX.Size(270f, Uno.UX.Unit.Unspecified);
        temp27.Children.Add(wheelPanel);
        wheelPanel.Name = __selector3;
        wheelPanel.Children.Add(wheel);
        wheel.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        wheel.Margin = float4(10f, 50f, 10f, 10f);
        wheel.Name = __selector4;
        wheel.Children.Add(temp28);
        temp28.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
        temp28.Height = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
        temp28.Alignment = Fuse.Elements.Alignment.Center;
        temp28.Children.Add(temp29);
        temp28.Children.Add(temp1);
        temp28.Children.Add(temp2);
        temp28.Children.Add(temp3);
        temp29.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
        temp29.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp29.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp1.Templates.Add(temp30);
        temp1.Bindings.Add(temp31);
        temp2.Templates.Add(piece);
        temp2.Bindings.Add(temp32);
        temp3.Bindings.Add(temp33);
        temp4.Templates.Add(temp34);
        temp4.Templates.Add(temp35);
        temp4.Bindings.Add(temp36);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(wheelPanel);
        __g_nametable.Objects.Add(wheel);
        this.Children.Add(temp17);
        this.Children.Add(temp18);
        this.Children.Add(temp19);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "Degrees";
    static global::Uno.UX.Selector __selector3 = "wheelPanel";
    static global::Uno.UX.Selector __selector4 = "wheel";
}
