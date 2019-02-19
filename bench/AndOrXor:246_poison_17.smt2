(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x4098 (bvult C1 (_ bv22 22))))
 (and $x4098 $x4098 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4194303 22) C1)) C2) false)))
(check-sat)
