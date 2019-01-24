(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x21953 (bvult C1 (_ bv44 44))))
 (and $x21953 (= (bvand C2 (bvlshr (_ bv17592186044415 44) C1)) (bvlshr (_ bv17592186044415 44) C1)) (not $x21953))))
(check-sat)
