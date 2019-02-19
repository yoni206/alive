(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x11103 (bvult C1 (_ bv11 11))))
 (and $x11103 $x11103 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2047 11) C1)) C2) false)))
(check-sat)
