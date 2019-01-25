
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)