(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x3435 (bvult C1 (_ bv5 5))))
 (and $x3435 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv31 5) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
