// Rotary knob implementation - Version 1.
// Uses 2 digital pins - D4 & C6.
#include "knob_macro_pad.h"

void knob_init(void);
int8_t knob_read(void);

bool knob_prev_a;
int8_t knob_score;

