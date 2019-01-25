
(declare-fun %a () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (let ((_let_0 ((_ sign_extend 1) %x))) (let ((_let_1 ((_ sign_extend 1) %a))) (let ((_let_2 (bvsub (_ bv0 47) %a))) (let ((_let_3 ((_ sign_extend 1) _let_2))) (and (= (bvsub ((_ sign_extend 1) (_ bv0 47)) _let_1) _let_3) (= (bvsub _let_0 _let_3) ((_ sign_extend 1) (bvsub %x _let_2))) (not (= (bvadd _let_0 _let_1) ((_ sign_extend 1) (bvadd %x %a))))))))))
(assert true)
(check-sat)