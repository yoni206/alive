
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 11) %Y))) (and (not (= _let_0 (_ bv0 12))) (not (= (bvudiv ((_ zero_extend 11) %X) _let_0) ((_ zero_extend 11) (bvudiv %X %Y)))))))
(assert true)
(check-sat)