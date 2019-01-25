
(declare-fun %Y () (_ BitVec 42))
(assert (and (= %Y (_ bv0 42)) (not (= ((_ zero_extend 16) %Y) (_ bv0 58)))))
(assert true)
(check-sat)