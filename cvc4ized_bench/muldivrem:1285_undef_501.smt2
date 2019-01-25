
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 13) %Y) (_ bv0 26)))))
(assert true)
(check-sat)