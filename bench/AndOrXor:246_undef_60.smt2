(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x3028 (bvult C1 (_ bv8 8))))
 (and $x3028 $x3028 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv255 8) C1)) C2) (not $x3028))))
(check-sat)
