
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 27) %Y) (_ bv0 40)))))
(assert true)
(check-sat)