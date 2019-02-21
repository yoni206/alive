
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 12) %Y) (_ bv0 16)))))
(assert true)
(check-sat)