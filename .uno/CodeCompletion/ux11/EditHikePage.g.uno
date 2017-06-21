[Uno.Compiler.UxGenerated]
public partial class EditHikePage: Pag
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb0",
        "temp_eb1"
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.Data("save");
        var temp6 = new global::Fuse.Reactive.Data("cancel");
        var temp = new global::CajaTexto();
        temp_Value_inst = new Cafeteria_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("name");
        var temp1 = new global::CajaTexto();
        temp1_Value_inst = new Cafeteria_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("loc");
        var temp2 = new global::CajaTexto();
        temp2_Value_inst = new Cafeteria_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("dist");
        var temp3 = new global::CajaTexto();
        temp3_Value_inst = new Cafeteria_FuseControlsTextInputControl_Value_Property(temp3, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("rating");
        var temp4 = new global::VistaTexto();
        temp4_Value_inst = new Cafeteria_FuseControlsTextInputControl_Value_Property(temp4, __selector0);
        var temp11 = new global::Fuse.Reactive.Data("comments");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.DockPanel();
        var temp14 = new global::Fuse.Controls.Grid();
        var temp15 = new global::Boton();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp16 = new global::Boton();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
        var temp17 = new global::Fuse.Controls.ScrollView();
        var temp18 = new global::Fuse.Controls.StackPanel();
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new global::TitleText();
        var temp21 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Controls.StackPanel();
        var temp23 = new global::TitleText();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.StackPanel();
        var temp26 = new global::TitleText();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.StackPanel();
        var temp29 = new global::TitleText();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Controls.StackPanel();
        var temp32 = new global::TitleText();
        var temp33 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp12.LineNumber = 4;
        temp12.FileName = "Pages/EditHikePage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/EditHikePage.js"));
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp17);
        temp14.ColumnCount = 2;
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Bottom);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp15.Text = "Save";
        global::Fuse.Gestures.Clicked.AddHandler(temp15, temp_eb0.OnEvent);
        temp15.Bindings.Add(temp_eb0);
        temp16.Text = "Cancel";
        global::Fuse.Gestures.Clicked.AddHandler(temp16, temp_eb1.OnEvent);
        temp16.Bindings.Add(temp_eb1);
        temp17.Children.Add(temp18);
        temp18.ItemSpacing = 10f;
        temp18.Padding = float4(10f, 10f, 10f, 10f);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp22);
        temp18.Children.Add(temp25);
        temp18.Children.Add(temp28);
        temp18.Children.Add(temp31);
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp);
        temp20.Value = "Name:";
        temp.Bindings.Add(temp21);
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp1);
        temp23.Value = "Location:";
        temp1.Bindings.Add(temp24);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp2);
        temp26.Value = "Distance (Km):";
        temp2.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp2.Bindings.Add(temp27);
        temp28.Children.Add(temp29);
        temp28.Children.Add(temp3);
        temp29.Value = "Rating:";
        temp3.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp3.Bindings.Add(temp30);
        temp31.Children.Add(temp32);
        temp31.Children.Add(temp4);
        temp32.Value = "Comments:";
        temp4.Bindings.Add(temp33);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
