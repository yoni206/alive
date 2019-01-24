(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x3148 (bvult C1 (_ bv13 13))))
 (and $x3148 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv8191 13) C1)) C2) (and (distinct mem0 mem0) true))))
(check-sat)
