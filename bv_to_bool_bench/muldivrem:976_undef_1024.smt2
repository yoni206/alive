
(declare-fun %Y () (_ BitVec 58))
(assert (and (= %Y (_ bv0 58)) (not (= ((_ zero_extend 2) %Y) (_ bv0 60)))))
(assert true)
(check-sat)