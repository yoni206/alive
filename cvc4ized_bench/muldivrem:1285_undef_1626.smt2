
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 30) %Y) (_ bv0 55)))))
(assert true)
(check-sat)