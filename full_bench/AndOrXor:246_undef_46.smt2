(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x1347 (bvult C1 (_ bv51 51))))
 (and $x1347 $x1347 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2251799813685247 51) C1)) C2) (not $x1347))))
(check-sat)
