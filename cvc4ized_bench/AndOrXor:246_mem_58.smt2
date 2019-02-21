
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun u_%op () (_ BitVec 8))
(assert (and (bvult C1 (_ bv63 63)) (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv9223372036854775807 63) C1)) C2) (not (= mem0 mem0))))
(assert true)
(check-sat)