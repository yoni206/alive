
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (let ((_let_0 (bvadd (bvand %a %b) (bvor %a %b)))) (and (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) _let_0)) (not (= _let_0 (bvadd %a %b))))))
(assert true)
(check-sat)