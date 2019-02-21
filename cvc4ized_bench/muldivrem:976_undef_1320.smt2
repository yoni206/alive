
(declare-fun %Y () (_ BitVec 15))
(assert (and (= %Y (_ bv0 15)) (not (= ((_ zero_extend 34) %Y) (_ bv0 49)))))
(assert true)
(check-sat)