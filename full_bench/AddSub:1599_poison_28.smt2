(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x14596 (bvult C (_ bv36 36))))
 (and $x14596 (= C (bvsub (_ bv36 36) (_ bv1 36))) false)))
(check-sat)
