(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x639 (bvult C (_ bv29 29))))
 (and $x639 (= C (bvsub (_ bv29 29) (_ bv1 29))) (not $x639))))
(check-sat)
