#ifndef _adress_normalmodes_h_
#define _adress_normalmodes_h_

#include "maths.h"
#include "pbc.h"
#include "types/simple.h"
#include "typedefs.h"
#include "vec.h"
#include "adress_normalmodes.h"
#include "update.h"
#include "smalloc.h"
#include "types/state.h"
#include "partdec.h"
#include "types/commrec.h"

void calc_force_on_cg (int                  cg0,
		         int                  cg1,
			 t_block *            cgs,
			 rvec                 x[],
			 t_forcerec *         fr,
			 t_mdatoms *          mdatoms,
			 rvec       f[]);

void update_coords_nm(
		  t_inputrec   *inputrec,      /* input record and box stuff  */
		  t_mdatoms    *md,
		  t_state      *state,
		  rvec         *f,        /* forces on home particles */
		  gmx_update_t upd,
		  gmx_localtop_t *top,
		  t_commrec    *cr,
		  t_forcerec  *fr,
		  gmx_ekindata_t *ekind,
		  t_nrnb *nrnb);
void InitNMMatrix(int P, t_forcerec *fr);
#endif
