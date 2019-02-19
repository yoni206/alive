(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x13710 (bvult C (_ bv11 11))))
 (and $x13710 (= C (bvsub (_ bv11 11) (_ bv1 11))) (not $x13710))))
(check-sat)
