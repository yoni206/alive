
(declare-fun %Y () (_ BitVec 55))
(assert (and (= %Y (_ bv0 55)) (not (= ((_ zero_extend 5) %Y) (_ bv0 60)))))
(assert true)
(check-sat)