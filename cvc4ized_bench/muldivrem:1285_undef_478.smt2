
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 42) %Y) (_ bv0 55)))))
(assert true)
(check-sat)