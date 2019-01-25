
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (let ((_let_0 ((_ sign_extend 1) %x))) (let ((_let_1 (bvneg C))) (and (= (bvsub _let_0 ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C))) (not (= (bvadd _let_0 ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd %x _let_1)))) (not (= C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))))))))
(assert true)
(check-sat)