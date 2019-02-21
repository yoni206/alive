
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 29) %Y) (_ bv0 54)))))
(assert true)
(check-sat)