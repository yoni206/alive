(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x23351 (bvult C2 (_ bv52 52))))
 (and $x23351 (bvult C (_ bv52 52)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv52 53)) false)))
(check-sat)
