
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (let ((_let_0 ((_ zero_extend 13) %Y))) (and (not (= _let_0 (_ bv0 47))) (not (= (bvurem ((_ zero_extend 13) %X) _let_0) ((_ zero_extend 13) (bvurem %X %Y)))))))
(assert true)
(check-sat)