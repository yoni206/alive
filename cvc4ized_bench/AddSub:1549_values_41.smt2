
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)