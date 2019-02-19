
(declare-fun %Y () (_ BitVec 13))
(assert (and (= %Y (_ bv0 13)) (not (= ((_ zero_extend 41) %Y) (_ bv0 54)))))
(assert true)
(check-sat)