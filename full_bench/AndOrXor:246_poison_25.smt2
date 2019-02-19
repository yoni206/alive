(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x5305 (bvult C1 (_ bv30 30))))
 (and $x5305 $x5305 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1073741823 30) C1)) C2) false)))
(check-sat)
