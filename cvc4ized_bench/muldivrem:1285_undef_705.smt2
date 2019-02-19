
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 20) %Y) (_ bv0 45)))))
(assert true)
(check-sat)