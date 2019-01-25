
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 28) %Y) (_ bv0 41)))))
(assert true)
(check-sat)