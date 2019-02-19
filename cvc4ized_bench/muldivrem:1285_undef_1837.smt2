
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 31) %Y) (_ bv0 44)))))
(assert true)
(check-sat)