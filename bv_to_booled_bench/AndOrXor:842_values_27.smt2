
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)))) (and (= (bvand _let_0 C3) (_ bv0 39)) (= (bvand _let_0 C2) (_ bv0 39)) (not (= (and (= ((_ extract 10 0) %x) C1) (= (bvand %x C3) C2)) (= (bvand %x (bvor C3 _let_0)) (bvor ((_ zero_extend 28) C1) C2)))))))
(assert true)
(check-sat)