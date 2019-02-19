(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x6260 (bvult C (_ bv55 55))))
 (and $x6260 (= C (bvsub (_ bv55 55) (_ bv1 55))) false)))
(check-sat)
