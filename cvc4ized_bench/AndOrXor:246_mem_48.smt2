
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun u_%op () (_ BitVec 8))
(assert (and (bvult C1 (_ bv53 53)) (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv9007199254740991 53) C1)) C2) (not (= mem0 mem0))))
(assert true)
(check-sat)