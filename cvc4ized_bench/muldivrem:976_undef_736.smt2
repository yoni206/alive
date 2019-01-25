
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 27) %Y) (_ bv0 61)))))
(assert true)
(check-sat)