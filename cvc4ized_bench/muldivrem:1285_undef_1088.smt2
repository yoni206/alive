
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 19) %Y) (_ bv0 27)))))
(assert true)
(check-sat)