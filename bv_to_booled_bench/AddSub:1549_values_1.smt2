
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)