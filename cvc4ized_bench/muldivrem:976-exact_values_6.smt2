
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 3) %Y))) (let ((_let_1 ((_ zero_extend 3) %X))) (let ((_let_2 (bvudiv _let_1 _let_0))) (and (= (bvmul _let_2 _let_0) _let_1) (not (= _let_0 (_ bv0 9))) (not (= _let_2 ((_ zero_extend 3) (bvudiv %X %Y)))))))))
(assert true)
(check-sat)