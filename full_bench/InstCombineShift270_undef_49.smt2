(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x13860 (bvult C1 (_ bv53 53))))
 (and $x13860 (bvult C2 (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv53 54)) false)))
(check-sat)
