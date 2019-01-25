
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)