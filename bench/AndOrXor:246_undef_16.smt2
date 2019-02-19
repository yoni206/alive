(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x12822 (bvult C1 (_ bv21 21))))
 (and $x12822 $x12822 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2097151 21) C1)) C2) (not $x12822))))
(check-sat)
