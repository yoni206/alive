
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)