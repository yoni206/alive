
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 21) %Y))) (and (not (= _let_0 (_ bv0 26))) (not (= (bvudiv ((_ zero_extend 21) %X) _let_0) ((_ zero_extend 21) (bvudiv %X %Y)))))))
(assert true)
(check-sat)