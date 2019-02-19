(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x4190 (bvult C1 (_ bv26 26))))
 (and $x4190 $x4190 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv67108863 26) C1)) C2) false)))
(check-sat)
