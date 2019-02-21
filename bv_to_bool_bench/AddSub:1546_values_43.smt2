
(declare-fun %a () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (let ((_let_0 ((_ sign_extend 1) (bvsub (_ bv0 48) %a)))) (let ((_let_1 (bvsub %x (bvsub (_ bv0 48) %a)))) (and (= (bvsub ((_ sign_extend 1) (_ bv0 48)) ((_ sign_extend 1) %a)) _let_0) (= (bvsub ((_ sign_extend 1) %x) _let_0) ((_ sign_extend 1) _let_1)) (not (= _let_1 (bvadd %x %a)))))))
(assert true)
(check-sat)