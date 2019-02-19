(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x340 (bvult C1 (_ bv25 25))))
 (and $x340 (= (bvand C2 (bvlshr (_ bv33554431 25) C1)) (bvlshr (_ bv33554431 25) C1)) (not $x340))))
(check-sat)
