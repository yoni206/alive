
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (let ((_let_0 (bvadd (bvand %a %b) (bvor %a %b)))) (and (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) _let_0)) (not (= _let_0 (bvadd %a %b))))))
(assert true)
(check-sat)