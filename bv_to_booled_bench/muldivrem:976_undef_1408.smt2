
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 31) %Y) (_ bv0 43)))))
(assert true)
(check-sat)