(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x11699 (bvult C1 (_ bv2 2))))
 (and $x11699 $x11699 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv3 2) C1)) C2) false)))
(check-sat)
