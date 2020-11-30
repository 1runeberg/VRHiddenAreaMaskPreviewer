/**
 * VR HIDDEN AREA MASK PREVIEWER
 * Copyright 2020 Rune Berg (https://github.com/1runeberg)
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), 
 * to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, 
 * and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 
 */

// Set defaults
color drawColor = #000000;  // black
float strokeWeight = .05; 
PVector shapeScale = new PVector(150, -150);  // Flipping on Y-Axis for OpenXR

// Initialize shapes to draw on-screen
PShape mask_vis_left, mask_vis_right;
PShape mask_hidden_left, mask_hidden_right;
PShape mask_lineloop_left, mask_lineloop_right;

// Helper function to translate array of floats to vertex coords and added them to a shape
void draw_vertices(PShape mask, int kind, float[] verts, String eye)
{
    // Set shape style
    mask.beginShape();    
    mask.stroke(drawColor);
    mask.strokeWeight(strokeWeight);
    mask.strokeCap(PROJECT);
    
    // Add vertices to our mask
    for (int i = 0; i < verts.length; i+=2) 
    {
       println("Drawing ", eye ," eye vert: [", i/2, "] ", verts[i], ", ", verts[i+1] );
       mask.vertex(verts[i], verts[i+1]);
    }
    
    // Finalize shape
    mask.endShape(CLOSE);
    
    // Rescale
    mask.scale(shapeScale.x, shapeScale.y);    
}

void setup() 
{
  // Set screen size
  size(1920, 1080, P2D); 
  
  // Instantiate shapes
  mask_vis_left = createShape();
  mask_vis_right = createShape();
   
  mask_hidden_left = createShape();
  mask_hidden_right = createShape();
   
  mask_lineloop_left = createShape();
  mask_lineloop_right = createShape();
  
  // Draw visible area mask
  draw_vertices(mask_vis_left, TRIANGLES, verts_vis_left, "left (visible)");
  draw_vertices(mask_vis_right, TRIANGLES, verts_vis_right, "right (visible)");
  
  // Draw hidden area mask
  draw_vertices(mask_hidden_left, TRIANGLES, verts_hidden_left, "left (hidden)");
  draw_vertices(mask_hidden_right, TRIANGLES, verts_hidden_right, "right (hidden)");
  
  // Draw masks' line loop
  drawColor = #FFCC00;
  draw_vertices(mask_lineloop_left, POINTS, verts_lineloop_left, "left (line loop)");
  draw_vertices(mask_lineloop_right, POINTS, verts_lineloop_right, "right (line loop)");

}

void draw() {
  
  background(51);
   
  // Visible Area Masks
  translate(300, 242);
  shape(mask_vis_left);
  
  translate(280, 0);
  shape(mask_vis_right);
  
  
  // Hidden Area Masks
  translate(600, 0);
  shape(mask_hidden_left);
  
  translate(350, 0);
  shape(mask_hidden_right);
  
  
  // Mask line loops
  translate(-1280, 580);
  shape(mask_lineloop_left);
  
  translate(350, 0);
  shape(mask_lineloop_right);
  
  // DEBUG: Mouse Pointer Location
  //translate(mouseX, mouseY);
  //println(mouseX, mouseY);
  
}
