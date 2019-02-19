
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 28) %Y) (_ bv0 53)))))
(assert true)
(check-sat)