
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (let ((_let_0 ((_ sign_extend 1) %x))) (let ((_let_1 (bvneg C))) (and (= (bvsub _let_0 ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C))) (not (= (bvadd _let_0 ((_ sign_extend 1) _let_1)) ((_ sign_extend 1) (bvadd %x _let_1)))) (not (= C (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))))))))
(assert true)
(check-sat)