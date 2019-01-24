(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x19041 (bvult C1 (_ bv18 18))))
 (and $x19041 (= (bvand C2 (bvlshr (_ bv262143 18) C1)) (bvlshr (_ bv262143 18) C1)) (not $x19041))))
(check-sat)
