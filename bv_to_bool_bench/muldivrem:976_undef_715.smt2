
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 11) %Y) (_ bv0 23)))))
(assert true)
(check-sat)