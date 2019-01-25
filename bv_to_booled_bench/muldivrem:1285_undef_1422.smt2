
(declare-fun %Y () (_ BitVec 54))
(assert (and (= %Y (_ bv0 54)) (not (= ((_ zero_extend 9) %Y) (_ bv0 63)))))
(assert true)
(check-sat)