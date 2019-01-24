(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x17586 (bvult C1 (_ bv3 3))))
 (and $x17586 $x17586 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv7 3) C1)) C2) (not $x17586))))
(check-sat)
