
(declare-fun %Y () (_ BitVec 37))
(assert (and (= %Y (_ bv0 37)) (not (= ((_ zero_extend 13) %Y) (_ bv0 50)))))
(assert true)
(check-sat)