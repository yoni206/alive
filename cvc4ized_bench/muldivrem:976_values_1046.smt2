
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (let ((_let_0 ((_ zero_extend 6) %Y))) (and (not (= _let_0 (_ bv0 62))) (not (= (bvudiv ((_ zero_extend 6) %X) _let_0) ((_ zero_extend 6) (bvudiv %X %Y)))))))
(assert true)
(check-sat)