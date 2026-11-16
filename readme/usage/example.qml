Icon {
    name: Config.darkTheme ? "dark_mode" : "light_mode"
    color: Config.darkTheme ? "white" : "black"
    fill: hoverHandler.hovered
    anchors.centerIn: parent
    size: 20
}

HoverHandler { id: hoverHandler }
