
(declare-fun %Y () (_ BitVec 59))
(assert (and (= %Y (_ bv0 59)) (not (= ((_ zero_extend 1) %Y) (_ bv0 60)))))
(assert true)
(check-sat)