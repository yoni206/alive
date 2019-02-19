(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x2337 (bvult C1 (_ bv12 12))))
 (and $x2337 $x2337 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4095 12) C1)) C2) false)))
(check-sat)
