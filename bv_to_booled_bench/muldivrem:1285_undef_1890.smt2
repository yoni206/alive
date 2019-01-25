
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 4) %Y) (_ bv0 29)))))
(assert true)
(check-sat)