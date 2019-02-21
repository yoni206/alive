
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 13) %Y) (_ bv0 38)))))
(assert true)
(check-sat)