<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>data</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="-69.956564331055006" label="-69.9566" color="#30123b"/>
              <sld:ColorMapEntry quantity="-64.486154174805009" label="-64.4862" color="#476fe7"/>
              <sld:ColorMapEntry quantity="-59.015744018555004" label="-59.0157" color="#24c2e5"/>
              <sld:ColorMapEntry quantity="-53.545333862305" label="-53.5453" color="#3ff68b"/>
              <sld:ColorMapEntry quantity="-48.074923706055003" label="-48.0749" color="#b1f936"/>
              <sld:ColorMapEntry quantity="-42.604513549804999" label="-42.6045" color="#f6c23a"/>
              <sld:ColorMapEntry quantity="-37.134103393555002" label="-37.1341" color="#f46717"/>
              <sld:ColorMapEntry quantity="-32.084494018554999" label="-32.0845" color="#c22403"/>
              <sld:ColorMapEntry quantity="-27.876486206054999" label="-27.8765" color="#7a0403"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
