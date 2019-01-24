(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x11301 (bvult C (_ bv44 44))))
 (and $x11301 (= C (bvsub (_ bv44 44) (_ bv1 44))) (not $x11301))))
(check-sat)
