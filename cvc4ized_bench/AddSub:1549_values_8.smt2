
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)