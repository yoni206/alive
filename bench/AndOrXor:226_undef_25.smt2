(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x13282 (bvult C1 (_ bv29 29))))
 (and $x13282 (= (bvand C2 (bvlshr (_ bv536870911 29) C1)) (bvlshr (_ bv536870911 29) C1)) (not $x13282))))
(check-sat)
