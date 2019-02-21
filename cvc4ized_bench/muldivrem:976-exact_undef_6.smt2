
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (let ((_let_0 ((_ zero_extend 7) %X))) (let ((_let_1 ((_ zero_extend 7) %Y))) (and (= (bvmul (bvudiv _let_0 _let_1) _let_1) _let_0) (= %Y (_ bv0 2)) (not (= _let_1 (_ bv0 9)))))))
(assert true)
(check-sat)