
(declare-fun %Y () (_ BitVec 37))
(assert (and (= %Y (_ bv0 37)) (not (= ((_ zero_extend 7) %Y) (_ bv0 44)))))
(assert true)
(check-sat)