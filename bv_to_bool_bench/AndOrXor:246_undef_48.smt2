
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun u_%op () (_ BitVec 8))
(assert (let ((_let_0 (bvult C1 (_ bv53 53)))) (and _let_0 _let_0 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv9007199254740991 53) C1)) C2) (not _let_0))))
(assert true)
(check-sat)