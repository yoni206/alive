(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x20339 (bvult C2 (_ bv39 39))))
 (and $x20339 (bvult C (_ bv39 39)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv39 40)) false)))
(check-sat)
