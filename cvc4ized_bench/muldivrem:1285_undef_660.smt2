
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 35) %Y) (_ bv0 41)))))
(assert true)
(check-sat)