
(declare-fun %Y () (_ BitVec 54))
(assert (and (= %Y (_ bv0 54)) (not (= ((_ zero_extend 10) %Y) (_ bv0 64)))))
(assert true)
(check-sat)