
(declare-fun %Y () (_ BitVec 42))
(assert (and (= %Y (_ bv0 42)) (not (= ((_ zero_extend 19) %Y) (_ bv0 61)))))
(assert true)
(check-sat)