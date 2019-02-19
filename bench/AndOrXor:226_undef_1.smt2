(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x5054 (bvult C1 (_ bv3 3))))
 (and $x5054 (= (bvand C2 (bvlshr (_ bv7 3) C1)) (bvlshr (_ bv7 3) C1)) (not $x5054))))
(check-sat)
