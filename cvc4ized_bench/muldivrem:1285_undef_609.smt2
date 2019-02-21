
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 5) %Y) (_ bv0 39)))))
(assert true)
(check-sat)