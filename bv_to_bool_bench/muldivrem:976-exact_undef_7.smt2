
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 8) %X))) (let ((_let_1 ((_ zero_extend 8) %Y))) (and (= (bvmul (bvudiv _let_0 _let_1) _let_1) _let_0) (not (= %Y (_ bv1 1))) (not (= _let_1 (_ bv0 9)))))))
(assert true)
(check-sat)