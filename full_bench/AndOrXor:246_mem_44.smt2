(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x3782 (bvult C1 (_ bv49 49))))
 (and $x3782 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv562949953421311 49) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
