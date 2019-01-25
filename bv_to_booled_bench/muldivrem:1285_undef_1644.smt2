
(declare-fun %Y () (_ BitVec 54))
(assert (and (= %Y (_ bv0 54)) (not (= ((_ zero_extend 4) %Y) (_ bv0 58)))))
(assert true)
(check-sat)