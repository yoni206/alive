(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x3282 (bvult C (_ bv55 55))))
 (and $x3282 (= C (bvsub (_ bv55 55) (_ bv1 55))) (not $x3282))))
(check-sat)
