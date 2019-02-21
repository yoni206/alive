
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 26) %Y) (_ bv0 46)))))
(assert true)
(check-sat)