(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x17491 (bvult C (_ bv3 3))))
 (and $x17491 (= C (bvsub (_ bv3 3) (_ bv1 3))) (not $x17491))))
(check-sat)
