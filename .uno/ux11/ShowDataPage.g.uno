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
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
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
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ShowDataPage __parent;
        [Uno.WeakReference] internal readonly ShowDataPage __parentInstance;
        public Template1(ShowDataPage parent, ShowDataPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
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
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb1"
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
        var temp2 = new global::Fuse.Reactive.Data("volver");
        var temp3 = "Ordenes último(s) ";
        var temp4 = new global::Fuse.Reactive.Constant(temp3);
        var temp5 = new global::Fuse.Reactive.Data("d");
        var temp6 = " día(s)";
        var temp7 = new global::Fuse.Reactive.Constant(temp6);
        var temp8 = new global::Fuse.Reactive.Add(temp5, temp7);
        var temp = new global::Texto();
        temp_Value_inst = new Cafeteria_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp9 = new global::Fuse.Reactive.Add(temp4, temp8);
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new Cafeteria_FuseReactiveEach_Items_Property(temp1, __selector1);
        var temp10 = new global::Fuse.Reactive.Data("result");
        var temp11 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp12 = new global::Fuse.Controls.DockPanel();
        var temp13 = new global::Fuse.Controls.Grid();
        var temp14 = new global::Boton();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp15 = new global::Fuse.Controls.ScrollView();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp18 = new global::Separator();
        var temp19 = new global::Separator();
        var temp20 = new Template(this, this);
        var temp21 = new Template1(this, this);
        var temp22 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp11.Code = "\n   var Observable = require(\"FuseJS/Observable\");\n\n   var result = Observable();\n   var data = Observable();\n\n   var obj = this.Parameter;\n   var d = Observable();\n   var url = Observable();\n   d = obj.map(function(x) {\n      url = \"http://controlruta.ml/cafeteria/reporte/chartDataAPI/\";\n      url = url + x;\n      obtener(url);\n      return x;\n   });\n\n   function obtener(u){\n      fetch(u).then(function(response) {\n         console.log(\"ingreso\");\n         return response.json();\n      }).then(function(resultado) {\n         data.value = resultado;\n         result.replaceAll(data.value);\n         console.log(result);\n      }).catch(function(error) {\n         console.log(\"error: \" + error.message);\n      });\n   }\n\n   function volver() {\n      router.goBack();\n   }\n\n   module.exports = {\n      result: result,\n      volver: volver,\n      d: d\n   }\n\n   ";
        temp11.LineNumber = 4;
        temp11.FileName = "Pages/ShowDataPage.ux";
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp15);
        temp13.ColumnCount = 1;
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Bottom);
        temp13.Children.Add(temp14);
        temp14.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp14.Text = "Regresar";
        temp14.FontSize = 30f;
        global::Fuse.Gestures.Clicked.AddHandler(temp14, temp_eb1.OnEvent);
        temp14.Bindings.Add(temp_eb1);
        temp15.Children.Add(temp16);
        temp16.ItemSpacing = 10f;
        temp16.Padding = float4(10f, 10f, 10f, 10f);
        temp16.Children.Add(temp);
        temp16.Children.Add(temp18);
        temp16.Children.Add(temp19);
        temp16.Children.Add(temp1);
        temp.FontSize = 28f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Margin = float4(0f, 5f, 0f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
        temp.Bindings.Add(temp17);
        temp1.Templates.Add(temp20);
        temp1.Templates.Add(temp21);
        temp1.Bindings.Add(temp22);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp11);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
}
