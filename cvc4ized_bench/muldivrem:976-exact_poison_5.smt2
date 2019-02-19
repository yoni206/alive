
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert (let ((_let_0 ((_ zero_extend 6) %X))) (let ((_let_1 ((_ zero_extend 6) %Y))) (and (= (bvmul (bvudiv _let_0 _let_1) _let_1) _let_0) (not (= (bvmul (bvudiv %X %Y) %Y) %X)) (not (= _let_1 (_ bv0 9)))))))
(assert true)
(check-sat)