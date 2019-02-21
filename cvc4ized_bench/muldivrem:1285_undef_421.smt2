
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 40) %Y) (_ bv0 60)))))
(assert true)
(check-sat)