(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x22982 (bvult C (_ bv55 55))))
 (and $x22982 (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55)) (not $x22982))))
(check-sat)
