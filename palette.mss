/* ****************************************************************** */
/* OSM BRIGHT for Imposm                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* directory to load fonts from in addition to the system directories */
Map { font-directory: url(./fonts); }

/* set up font sets for various weights and styles */
@sans_lt:           "Open Sans Regular","DejaVu Sans Book","unifont Medium";
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";
@sans_italic:       "Open Sans Semibold Italic","DejaVu Sans Italic","unifont Medium";
@sans_bold_italic:  "Open Sans Bold Italic","DejaVu Sans Bold Italic","unifont Medium";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 5;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

@land:              #584d46;
@water:             #28221e;
@grass:             #E6F2C1;
@beach:             #FFEEC7;
@park:              #C9E2C9;
@sports:            #C9E2C9;
@cemetery:          #DCE2DC;
@wooded:            #C3D9AD;
@agriculture:       #F2E8B6;

@building:          #E0DEDE;
@hospital:          #E0D7D5;
@school:            #EAE5E4;

@residential:       @land * 0.98;
@commercial:        @land * 0.97;
@industrial:        @land * 0.96;
@parking:           #EEE;

/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@standard_line:     @land * 0.95;
@standard_fill:     lighten(@land, 8%);
@standard_case:     @land * 0.95;

@motorway_line:     @standard_line;
@motorway_fill:     @standard_fill;
@motorway_case:     @motorway_line * 0.9;

@trunk_line:        @standard_line;
@trunk_fill:        @standard_fill;
@trunk_case:        @trunk_line * 0.9;

@primary_line:      @standard_line;
@primary_fill:      @standard_fill;
@primary_case:      @primary_line * 0.9;

@secondary_line:    @standard_line;
@secondary_fill:    lighten(@secondary_line,10%);
@secondary_case:    @secondary_line * 0.9;

@pedestrian_line:   @standard_line;
@pedestrian_fill:   #FAFAF5;
@pedestrian_case:   @land;

@cycle_line:        @standard_line;
@cycle_fill:        #FAFAF5;
@cycle_case:        @land;

@rail_line:         #999;
@rail_fill:         #fff;
@rail_case:         @land;

@aeroway:           #ddd;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_2:           #324;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_halo:        fadeout(#fff,34%);

@place_text:        #201a16;

@country_text:      @place_text;
@country_halo:      @place_halo;

@state_text:        @place_text;
@state_halo:        @place_halo;

@city_text:         lighten(@state_text, 10%);
@city_halo:         @place_halo;

@town_text:         lighten(@city_text, 10%);
@town_halo:         @place_halo;

@poi_text:          #888;

@road_text:         #201a16;
@road_halo:         #6e635c;

@other_text:        @town_text;
@other_halo:        @place_halo;

@locality_text:     @town_text;
@locality_halo:     @land;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      @town_text;
@village_halo:      @place_halo;

/* ****************************************************************** */



