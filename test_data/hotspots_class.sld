<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>out</se:Name>
    <UserStyle>
      <se:Name>out</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>coldspot 99% confidence</se:Name>
          <se:Description>
            <se:Title>coldspot 99% confidence</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Z-score</ogc:PropertyName>
                <ogc:Literal>-2.58</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.01</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#1f78b4</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>coldspot 95% confidence</se:Name>
          <se:Description>
            <se:Title>coldspot 95% confidence</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsLessThanOrEqualTo>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>1.96</ogc:Literal>
                  </ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>-2.58</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                </ogc:And>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>p-value</ogc:PropertyName>
                  <ogc:Literal>0.05</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.01</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#26bbdb</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1.8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>coldspot 90% confidence</se:Name>
          <se:Description>
            <se:Title>coldspot 90% confidence</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsLessThanOrEqualTo>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>-1.65</ogc:Literal>
                  </ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>-1.96</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                </ogc:And>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>p-value</ogc:PropertyName>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.05</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#92ffe1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1.6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>not significant</se:Name>
          <se:Description>
            <se:Title>not significant</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>Z-score</ogc:PropertyName>
                  <ogc:Literal>-1.65</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>Z-score</ogc:PropertyName>
                  <ogc:Literal>1.65</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1.4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>hotspot 90% confidence</se:Name>
          <se:Description>
            <se:Title>hotspot 90% confidence</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>1.65</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>1.96</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>p-value</ogc:PropertyName>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.05</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ead728</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1.6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>hotspot 95% confidence</se:Name>
          <se:Description>
            <se:Title>hotspot 95% confidence</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>1.96</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>Z-score</ogc:PropertyName>
                    <ogc:Literal>2.58</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>p-value</ogc:PropertyName>
                  <ogc:Literal>0.05</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.01</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#fd6e5c</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1.8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>hotspot 99% confidence</se:Name>
          <se:Description>
            <se:Title>hotspot 99% confidence</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>Z-score</ogc:PropertyName>
                <ogc:Literal>2.58</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>p-value</ogc:PropertyName>
                <ogc:Literal>0.01</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#cb1a00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
