(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15895 (bvult C1 (_ bv1 1))))
 (and $x15895 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1 1) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
