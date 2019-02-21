
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 54) %Y) (_ bv0 62)))))
(assert true)
(check-sat)