
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)