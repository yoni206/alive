
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (let ((_let_0 (bvand %a %b))) (let ((_let_1 (bvor %a %b))) (and (= (bvadd ((_ zero_extend 1) _let_0) ((_ zero_extend 1) _let_1)) ((_ zero_extend 1) (bvadd _let_0 _let_1))) (not (= (bvadd ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %a %b))))))))
(assert true)
(check-sat)