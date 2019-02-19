(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x1010 (bvult C2 (_ bv37 37))))
 (and $x1010 (bvult C (_ bv37 37)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv37 38)) false)))
(check-sat)
