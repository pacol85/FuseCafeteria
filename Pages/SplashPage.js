function goToHomePage() {
	router.goto("home");
}

module.exports = {
	goToHomePage: goToHomePage
};
/*
<Video Layer="Background" File="../Assets/nature.mp4" IsLooping="true" AutoPlay="true" StretchMode="UniformToFill" Opacity="0.5">
	<Blur Radius="4.75" />
</Video>

<HomePage ux:Template="home" router="router" />
<EditHikePage ux:Template="editHike" router="router" />

<Texto Dock="Bottom" Margin="10" Opacity=".5" TextAlignment="Center" FontSize="12">original video by Graham Uhelski</Texto>
*/
