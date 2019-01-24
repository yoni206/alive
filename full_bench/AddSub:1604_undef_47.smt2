(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x9851 (bvult C (_ bv55 55))))
 (and $x9851 (= C (bvsub (_ bv55 55) (_ bv1 55))) (not $x9851))))
(check-sat)
