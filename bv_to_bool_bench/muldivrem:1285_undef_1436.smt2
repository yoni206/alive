
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 16) %Y) (_ bv0 28)))))
(assert true)
(check-sat)