
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (let ((_let_0 (bvsub %x C))) (and (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) _let_0)) (not (= C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64))))) (not (= _let_0 (bvadd %x (bvneg C)))))))
(assert true)
(check-sat)