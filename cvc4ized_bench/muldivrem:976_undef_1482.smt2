
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 38) %Y) (_ bv0 51)))))
(assert true)
(check-sat)