(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x6650 (bvult C1 (_ bv8 8))))
 (and $x6650 $x6650 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv255 8) C1)) C2) false)))
(check-sat)
