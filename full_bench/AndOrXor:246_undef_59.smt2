(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x18619 (bvult C1 (_ bv64 64))))
 (and $x18619 $x18619 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)) C2) (not $x18619))))
(check-sat)
