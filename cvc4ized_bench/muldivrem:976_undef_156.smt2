
(declare-fun %Y () (_ BitVec 37))
(assert (and (= %Y (_ bv0 37)) (not (= ((_ zero_extend 17) %Y) (_ bv0 54)))))
(assert true)
(check-sat)