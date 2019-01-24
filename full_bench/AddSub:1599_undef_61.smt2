(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x16269 (bvult C (_ bv3 3))))
 (and $x16269 (= C (bvsub (_ bv3 3) (_ bv1 3))) (not $x16269))))
(check-sat)
