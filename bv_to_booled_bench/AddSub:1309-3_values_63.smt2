
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (bvadd (bvand %a %b) (bvor %a %b)))) (and (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) _let_0)) (not (= (= _let_0 (_ bv1 1)) (= (bvadd %a %b) (_ bv1 1)))))))
(assert true)
(check-sat)