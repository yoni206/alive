
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (let ((_let_0 ((_ sign_extend 1) %x))) (let ((_let_1 (bvneg C))) (and (= (bvsub _let_0 ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C))) (not (= (bvadd _let_0 ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd %x _let_1)))) (not (= C (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))))))))
(assert true)
(check-sat)