
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 35) %Y) (_ bv0 60)))))
(assert true)
(check-sat)