
(declare-fun %Y () (_ BitVec 3))
(assert (and (= %Y (_ bv0 3)) (not (= ((_ zero_extend 20) %Y) (_ bv0 23)))))
(assert true)
(check-sat)