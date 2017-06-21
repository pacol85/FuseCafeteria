[Uno.Compiler.UxGenerated]
public partial class bDias: Fuse.Controls.Rectangle
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_Text_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb0"
    };
    static bDias()
    {
    }
    [global::Uno.UX.UXConstructor]
    public bDias()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.This();
        var temp = new global::Texto();
        temp_Value_inst = new Cafeteria_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Cafeteria_accessor_bDias_Text.Singleton);
        this_Text_inst = new Cafeteria_bDias_Text_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp3 = new global::Fuse.Reactive.Data("goToDias");
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Read);
        var temp6 = new global::Fuse.Gestures.WhilePressed();
        var temp7 = new global::Fuse.Animations.Scale();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        temp4.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb0.OnEvent);
        temp4.Children.Add(temp);
        temp4.Children.Add(temp6);
        temp4.Bindings.Add(temp_eb0);
        temp.FontSize = 20f;
        temp.Color = Fuse.Drawing.Colors.White;
        temp.Margin = float4(20f, 20f, 20f, 20f);
        temp.Bindings.Add(temp5);
        temp6.Animators.Add(temp7);
        temp7.Factor = 0.95f;
        temp7.Duration = 0.08;
        temp7.Easing = Fuse.Animations.Easing.QuadraticOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Properties.Add(this_Text_inst);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Text";
}
