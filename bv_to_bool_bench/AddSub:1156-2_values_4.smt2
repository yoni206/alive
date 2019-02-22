
(declare-fun %b () (_ BitVec 9))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (let ((_let_1 (bvadd %b %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) _let_1)) (not (= _let_1 (bvshl %b (_ bv1 9))))))))
(assert true)
(check-sat)