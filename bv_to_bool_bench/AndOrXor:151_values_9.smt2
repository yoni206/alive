
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (let ((_let_0 (bvand C1 C2))) (and (= _let_0 C1) (not (= (bvand (bvor %X C1) C2) (bvor (bvand %X (bvxor C2 _let_0)) C1))))))
(assert true)
(check-sat)