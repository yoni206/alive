(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x9332 (bvult C2 (_ bv38 38))))
 (and $x9332 (bvult C (_ bv38 38)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv38 39)) false)))
(check-sat)
