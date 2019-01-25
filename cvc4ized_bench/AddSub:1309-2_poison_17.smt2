
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (let ((_let_0 (bvand %a %b))) (let ((_let_1 (bvor %a %b))) (and (= (bvadd ((_ sign_extend 1) _let_0) ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd _let_0 _let_1))) (not (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b))))))))
(assert true)
(check-sat)