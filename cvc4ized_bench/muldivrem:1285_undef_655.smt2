
(declare-fun %Y () (_ BitVec 45))
(assert (and (= %Y (_ bv0 45)) (not (= ((_ zero_extend 12) %Y) (_ bv0 57)))))
(assert true)
(check-sat)