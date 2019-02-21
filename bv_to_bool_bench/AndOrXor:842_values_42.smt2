
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 54) (_ bv11 54)) (_ bv1 54)))) (and (= (bvand _let_0 C3) (_ bv0 54)) (= (bvand _let_0 C2) (_ bv0 54)) (not (= (and (= ((_ extract 10 0) %x) C1) (= (bvand %x C3) C2)) (= (bvand %x (bvor C3 _let_0)) (bvor ((_ zero_extend 43) C1) C2)))))))
(assert true)
(check-sat)