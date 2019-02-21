
(declare-fun %Y () (_ BitVec 54))
(assert (and (= %Y (_ bv0 54)) (not (= ((_ zero_extend 7) %Y) (_ bv0 61)))))
(assert true)
(check-sat)