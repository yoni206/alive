(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x18803 (bvult C1 (_ bv20 20))))
 (and $x18803 $x18803 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1048575 20) C1)) C2) false)))
(check-sat)
