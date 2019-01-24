(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x3511 (bvult C (_ bv55 55))))
 (and $x3511 (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv0 55)) (not $x3511))))
(check-sat)
