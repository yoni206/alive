
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 3) %Y) (_ bv0 20)))))
(assert true)
(check-sat)