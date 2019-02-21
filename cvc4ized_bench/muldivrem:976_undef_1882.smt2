
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 13) %Y) (_ bv0 47)))))
(assert true)
(check-sat)