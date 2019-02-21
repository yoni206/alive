
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 ((_ zero_extend 33) %Y))) (and (not (= _let_0 (_ bv0 56))) (not (= (bvudiv ((_ zero_extend 33) %X) _let_0) ((_ zero_extend 33) (bvudiv %X %Y)))))))
(assert true)
(check-sat)