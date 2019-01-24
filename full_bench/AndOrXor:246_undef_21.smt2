(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x14941 (bvult C1 (_ bv26 26))))
 (and $x14941 $x14941 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv67108863 26) C1)) C2) (not $x14941))))
(check-sat)
