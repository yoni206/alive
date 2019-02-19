
(declare-fun %Y () (_ BitVec 37))
(assert (and (= %Y (_ bv0 37)) (not (= ((_ zero_extend 16) %Y) (_ bv0 53)))))
(assert true)
(check-sat)