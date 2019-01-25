
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (let ((_let_0 ((_ zero_extend 26) %Y))) (and (not (= _let_0 (_ bv0 44))) (not (= (bvudiv ((_ zero_extend 26) %X) _let_0) ((_ zero_extend 26) (bvudiv %X %Y)))))))
(assert true)
(check-sat)