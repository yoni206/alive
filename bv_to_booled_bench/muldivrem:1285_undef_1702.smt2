
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 35) %Y) (_ bv0 55)))))
(assert true)
(check-sat)