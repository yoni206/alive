(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x15801 (bvult C (_ bv36 36))))
 (and $x15801 (= C (bvsub (_ bv36 36) (_ bv1 36))) false)))
(check-sat)
