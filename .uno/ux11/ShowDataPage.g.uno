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
            var temp1 = new global::Fuse.Reactive.Data("idata");
            var temp2 = new global::Fuse.Reactive.Member(temp1, "endAngle");
            var temp3 = 90;
            var temp4 = new global::Fuse.Reactive.Constant(temp3);
            var temp = new global::Fuse.Rotation();
            temp_Degrees_inst = new Cafeteria_FuseRotation_Degrees_Property(temp, __selector0);
            var temp5 = new global::Fuse.Reactive.Subtract(temp2, temp4);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Degrees_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
            __self.Width = new Uno.UX.Size(0.5f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            __self.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(0f, Uno.UX.Unit.Percent));
            temp.Bindings.Add(temp6);
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
            __self_Color_inst = new Cafeteria_FuseControlsShape_Color_Property(__self, __selector1);
            var temp = new global::Fuse.Reactive.Data("color");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Reactive.Data("idata");
            __self_StartAngleDegrees_inst = new Cafeteria_FuseControlsEllipticalShape_StartAngleDegrees_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Member(temp1, "startAngle");
            var temp3 = new global::Fuse.Reactive.Data("idata");
            __self_EndAngleDegrees_inst = new Cafeteria_FuseControlsEllipticalShape_EndAngleDegrees_Property(__self, __selector3);
            var temp4 = new global::Fuse.Reactive.Member(temp3, "endAngle");
            var temp5 = new global::Fuse.Triggers.WhileTrue();
            var temp6 = new global::Fuse.Animations.Change<float>(__self_Opacity_inst);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(__self_StartAngleDegrees_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(__self_EndAngleDegrees_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Opacity = 0.3f;
            __self.Name = __selector4;
            temp5.Value = true;
            temp5.Animators.Add(temp6);
            temp6.Value = 1f;
            temp6.Duration = 0.2;
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp5);
            __self.Bindings.Add(temp7);
            __self.Bindings.Add(temp8);
            __self.Bindings.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "StartAngleDegrees";
        static global::Uno.UX.Selector __selector3 = "EndAngleDegrees";
        static global::Uno.UX.Selector __selector4 = "piece";
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
        global::Uno.UX.Property<float4> temp1_Color_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.StackPanel();
            var temp2 = new global::Fuse.Reactive.Data("label");
            var temp3 = ": ";
            var temp4 = new global::Fuse.Reactive.Constant(temp3);
            var temp5 = new global::Fuse.Reactive.Data("value");
            var temp6 = new global::Fuse.Reactive.Add(temp4, temp5);
            var temp = new global::Texto();
            temp_Value_inst = new Cafeteria_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp7 = new global::Fuse.Reactive.Add(temp2, temp6);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Controls.Rectangle();
            temp1_Color_inst = new Cafeteria_FuseControlsShape_Color_Property(temp1, __selector1);
            var temp8 = new global::Fuse.Reactive.Data("color");
            var temp9 = new global::Fuse.Controls.Grid();
            var temp10 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Effects.DropShadow();
            var temp12 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
            temp9.ColumnCount = 8;
            temp9.Children.Add(temp);
            temp9.Children.Add(temp1);
            temp.FontSize = 25f;
            global::Fuse.Controls.Grid.SetColumn(temp, 1);
            global::Fuse.Controls.Grid.SetColumnSpan(temp, 7);
            temp.Bindings.Add(temp10);
            temp1.CornerRadius = float4(4f, 4f, 4f, 4f);
            global::Fuse.Controls.Grid.SetColumn(temp1, 8);
            temp1.Children.Add(temp11);
            temp1.Bindings.Add(temp12);
            temp11.Size = 2f;
            temp11.Angle = 90f;
            temp11.Distance = 1f;
            temp11.Spread = 0.2f;
            temp11.Color = float4(0f, 0f, 0f, 0.3764706f);
            __self.Children.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Color";
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
        var temp18 = new global::Fuse.Controls.DockPanel();
        var temp19 = new global::Fuse.Controls.Grid();
        var temp20 = new global::Boton();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp21 = new global::Fuse.Controls.ScrollView();
        var temp22 = new global::Fuse.Controls.StackPanel();
        var temp23 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Separator();
        var temp25 = new global::Separator();
        var temp26 = new global::Fuse.Controls.Panel();
        wheelPanel = new global::Fuse.Controls.Panel();
        wheel = new global::Fuse.Controls.Panel();
        var temp27 = new global::Fuse.Controls.Panel();
        var temp28 = new global::Fuse.Controls.Circle();
        var temp29 = new Template(this, this);
        var temp30 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var piece = new Template1(this, this);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp14, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Reactive.DataBinding(temp3_Degrees_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp33 = new Template2(this, this);
        var temp34 = new Template3(this, this);
        var temp35 = new global::Fuse.Reactive.DataBinding(temp4_Items_inst, temp16, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp17.Code = "\n   var Observable = require(\"FuseJS/Observable\");\n\n   var result = Observable();\n   var data = Observable();\n   var items = Observable();\n\n   var obj = this.Parameter;\n   var d = Observable();\n   var url = Observable();\n   var defaultRotation = Observable(0);\n\n\n   d = obj.map(function(xd) {\n      url = \"http://controlruta.ml/cafeteria/reporte/chartDataAPIV2/\";\n      url = url + xd;\n      obtener(url);\n\n      return xd;\n   });\n\n   function obtener(u){\n      fetch(u).then(function(response) {\n         return response.json();\n      }).then(function(resultado) {\n         data.value = resultado;\n         result.replaceAll(data.value);\n         items.replaceAll(data.value);\n         items.map(function(i){\n       \t\tvar lastItem = {\n       \t\t\tstartAngle: 0,\n       \t\t\tendAngle: 0,\n       \t\t\tangle: 0\n       \t\t};\n       \t\ti.forEach(function(x, c) {\n       \t\t\tx.index = c;\n       \t\t\tx.angle = ((x.value / 100) * 360);\n       \t\t\tif (c === 0) {\n       \t\t\t\tdefaultRotation.value = x.angle / 2 + 90;\n       \t\t\t}\n       \t\t\tif (c > 0) {\n       \t\t\t\tlastItem.wheelRotate = (x.angle / 2) + (lastItem.angle / 2);\n       \t\t\t}\n\n       \t\t\tx.startAngle = lastItem.startAngle - x.angle;\n       \t\t\tx.endAngle = lastItem.startAngle;\n\n       \t\t\tx.isActive = Observable(function(){\n       \t\t\t\treturn currentPage.value == x.index;\n       \t\t\t});\n\n       \t\t\tlastItem = x;\n\n       \t\t});\n       \t\treturn i;\n       \t}).expand();\n      }).catch(function(error) {\n         console.log(\"error: \" + error.message);\n      });\n   }\n\n\n/*\n   var items = Observable([\n    {\"value\":23,\"label\":\"Papas fritas\",\"porc\":\"34.848484848485\",\"color\":\"#d33332\",\"idata\":\n      {\"startAngle\":-125.45454545455,\"endAngle\":0,\"rotation\":152.72727272727}},\n    {\"value\":16,\"label\":\"Pollo a la Plancha\",\"porc\":\"24.242424242424\",\"color\":\"#b77776\",\"idata\":\n      {\"startAngle\":-212.72727272727,\"endAngle\":-125.45454545455,\"rotation\":43.636363636364}},\n    {\"value\":15,\"label\":\"Hamburguesa\",\"porc\":\"22.727272727273\",\"color\":\"#9bbbba\",\"idata\":\n      {\"startAngle\":-294.54545454545,\"endAngle\":-212.72727272727,\"rotation\":40.909090909091}},\n    {\"value\":6,\"label\":\"Pollo empanizado\",\"porc\":\"9.0909090909091\",\"color\":\"#7ffffe\",\"idata\":\n      {\"startAngle\":-327.27272727273,\"endAngle\":-294.54545454545,\"rotation\":16.363636363636}},\n    {\"value\":3,\"label\":\"Pescado Frito\",\"porc\":\"4.5454545454545\",\"color\":\"#644442\",\"idata\":\n      {\"startAngle\":-343.63636363636,\"endAngle\":-327.27272727273,\"rotation\":8.1818181818182}},\n    {\"value\":2,\"label\":\"Almuerzo San Rafael\",\"porc\":\"3.030303030303\",\"color\":\"#488886\",\"idata\":\n      {\"startAngle\":-354.54545454545,\"endAngle\":-343.63636363636,\"rotation\":5.4545454545455}},\n    {\"value\":1,\"label\":\"Carne asada\",\"porc\":\"1.5151515151515\",\"color\":\"#2cccca\",\"idata\":\n      {\"startAngle\":-360,\"endAngle\":-354.54545454545,\"rotation\":2.7272727272727}},\n    [\"d33332\",\"b77776\",\"9bbbba\",\"7ffffe\",\"644442\",\"488886\",\"2cccca\",\"11110e\"]]);\n*/\n\n   function volver() {\n      router.goBack();\n   }\n\n   var currentPage = Observable(0);\n\n   function activated(arg) {\n   \tcurrentPage.value = arg.data.index;\n   }\n\n   module.exports = {\n      result: result,\n      volver: volver,\n      d: d,\n      items: items,\n      currentPage: currentPage,\n    \tactivated: activated\n   }\n\n   ";
        temp17.LineNumber = 4;
        temp17.FileName = "Pages/ShowDataPage.ux";
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp21);
        temp19.ColumnCount = 1;
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Bottom);
        temp19.Children.Add(temp20);
        temp20.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp20.Text = "Regresar";
        temp20.FontSize = 30f;
        global::Fuse.Gestures.Clicked.AddHandler(temp20, temp_eb1.OnEvent);
        temp20.Bindings.Add(temp_eb1);
        temp21.Children.Add(temp22);
        temp22.ItemSpacing = 10f;
        temp22.Padding = float4(10f, 10f, 10f, 10f);
        temp22.Children.Add(temp);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp25);
        temp22.Children.Add(temp26);
        temp22.Children.Add(temp4);
        temp.FontSize = 28f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Margin = float4(0f, 5f, 0f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
        temp.Bindings.Add(temp23);
        temp26.Height = new Uno.UX.Size(220f, Uno.UX.Unit.Unspecified);
        temp26.Children.Add(wheelPanel);
        wheelPanel.Name = __selector3;
        wheelPanel.Children.Add(wheel);
        wheel.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        wheel.Margin = float4(10f, 10f, 10f, 10f);
        wheel.Name = __selector4;
        wheel.Children.Add(temp27);
        temp27.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp27.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp27.Alignment = Fuse.Elements.Alignment.Center;
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp1);
        temp27.Children.Add(temp2);
        temp27.Children.Add(temp3);
        temp28.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
        temp28.Width = new Uno.UX.Size(15f, Uno.UX.Unit.Percent);
        temp28.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Percent);
        temp1.Templates.Add(temp29);
        temp1.Bindings.Add(temp30);
        temp2.Templates.Add(piece);
        temp2.Bindings.Add(temp31);
        temp3.Bindings.Add(temp32);
        temp4.Templates.Add(temp33);
        temp4.Templates.Add(temp34);
        temp4.Bindings.Add(temp35);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(wheelPanel);
        __g_nametable.Objects.Add(wheel);
        this.Children.Add(temp17);
        this.Children.Add(temp18);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "Degrees";
    static global::Uno.UX.Selector __selector3 = "wheelPanel";
    static global::Uno.UX.Selector __selector4 = "wheel";
}
