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
@text_adjust: 3;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

@land:              #584d46;
@water:             #39302b;
@grass:             #E6F2C1;

@misc_feature:      @land * 0.97;

@beach:             @misc_feature;
@park:              @misc_feature;
@sports:            @misc_feature;
@cemetery:          @misc_feature;
@wooded:            @misc_feature;
@agriculture:       @misc_feature;

@building:          @misc_feature;
@hospital:          @misc_feature;
@school:            @misc_feature;

@residential:       @misc_feature;
@commercial:        @misc_feature;
@industrial:        @misc_feature;
@parking:           @misc_feature;

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
@motorway_case:     @motorway_line * 0.95;

@trunk_line:        @standard_line;
@trunk_fill:        @standard_fill;
@trunk_case:        @trunk_line * 0.95;

@primary_line:      @standard_line;
@primary_fill:      @standard_fill;
@primary_case:      @primary_line * 0.95;

@secondary_line:    @standard_line;
@secondary_fill:    lighten(@secondary_line,10%);
@secondary_case:    @secondary_line * 0.95;

@pedestrian_line:   @standard_line;
@pedestrian_fill:   @standard_fill;
@pedestrian_case:   @land;

@cycle_line:        @standard_line;
@cycle_fill:        @standard_fill;
@cycle_case:        @land;

@rail_line:         @standard_line;
@rail_fill:         @standard_fill;
@rail_case:         @land;

@aeroway:           @standard_line;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_2:           #324;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */

@place_text:        #c4b5a7;
@place_halo:        #776960;

@country_text:      @place_text;
@country_halo:      @place_halo;

@state_text:        @place_text;
@state_halo:        @place_halo;

@city_text:         lighten(@state_text, 10%);
@city_halo:         @place_halo;

@town_text:         lighten(@city_text, 10%);
@town_halo:         @place_halo;

@poi_text:          @place_text;

@road_text:         #2a2520;
@road_halo:         #776c65;

@other_text:        @town_text;
@other_halo:        @place_halo;

@locality_text:     @town_text;
@locality_halo:     @land;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      @town_text;
@village_halo:      @place_halo;

/* ****************************************************************** */