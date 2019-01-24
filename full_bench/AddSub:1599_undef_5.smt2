(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x2385 (bvult C (_ bv13 13))))
 (and $x2385 (= C (bvsub (_ bv13 13) (_ bv1 13))) (not $x2385))))
(check-sat)
