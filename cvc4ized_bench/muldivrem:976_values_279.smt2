
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 ((_ zero_extend 3) %Y))) (and (not (= _let_0 (_ bv0 25))) (not (= (bvudiv ((_ zero_extend 3) %X) _let_0) ((_ zero_extend 3) (bvudiv %X %Y)))))))
(assert true)
(check-sat)