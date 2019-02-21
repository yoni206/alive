
(declare-fun %Y () (_ BitVec 58))
(assert (and (= %Y (_ bv0 58)) (not (= ((_ zero_extend 3) %Y) (_ bv0 61)))))
(assert true)
(check-sat)