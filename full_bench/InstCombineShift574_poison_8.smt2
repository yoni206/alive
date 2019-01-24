(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x20681 (bvult C2 (_ bv10 10))))
 (and $x20681 (bvult C (_ bv10 10)) (bvsge ((_ zero_extend 22) (bvadd C C2)) (_ bv10 32)) false)))
(check-sat)
