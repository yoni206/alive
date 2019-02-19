(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x17914 (bvult C2 (_ bv58 58))))
 (and $x17914 (bvult C (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv58 59)) false)))
(check-sat)
