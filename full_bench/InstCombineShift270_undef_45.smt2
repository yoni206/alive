(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x23257 (bvult C1 (_ bv49 49))))
 (and $x23257 (bvult C2 (_ bv49 49)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv49 50)) false)))
(check-sat)
