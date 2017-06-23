[Uno.Compiler.UxGenerated]
public partial class Pag: Fuse.Controls.Page
{
    static Pag()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Pag()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Image();
        temp.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp.Opacity = 0.3f;
        temp.Layer = Fuse.Layer.Background;
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/background.jpg"));
        this.Children.Add(temp);
    }
}
