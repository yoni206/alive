
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)