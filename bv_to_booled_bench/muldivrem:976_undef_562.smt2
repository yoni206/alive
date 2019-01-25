
(declare-fun %Y () (_ BitVec 37))
(assert (and (= %Y (_ bv0 37)) (not (= ((_ zero_extend 27) %Y) (_ bv0 64)))))
(assert true)
(check-sat)