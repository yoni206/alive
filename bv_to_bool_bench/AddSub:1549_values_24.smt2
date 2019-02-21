
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)