(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x17028 (bvult C2 (_ bv17 17))))
 (and $x17028 (bvult C (_ bv17 17)) (bvsge ((_ zero_extend 15) (bvadd C C2)) (_ bv17 32)) false)))
(check-sat)
