(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x15140 (bvult C (_ bv36 36))))
 (and $x15140 (= C (bvsub (_ bv36 36) (_ bv1 36))) (not $x15140))))
(check-sat)
