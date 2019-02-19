(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x1686 (bvult C (_ bv2 2))))
 (and $x1686 (= C (bvsub (_ bv2 2) (_ bv1 2))) (not $x1686))))
(check-sat)
