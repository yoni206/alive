(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x10306 (bvult C2 (_ bv21 21))))
 (and $x10306 (bvult C (_ bv21 21)) (bvsge ((_ zero_extend 11) (bvadd C C2)) (_ bv21 32)) false)))
(check-sat)
