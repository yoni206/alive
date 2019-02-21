
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 11) %Y) (_ bv0 45)))))
(assert true)
(check-sat)