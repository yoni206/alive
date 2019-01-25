
(declare-fun %Y () (_ BitVec 42))
(assert (and (= %Y (_ bv0 42)) (not (= ((_ zero_extend 2) %Y) (_ bv0 44)))))
(assert true)
(check-sat)