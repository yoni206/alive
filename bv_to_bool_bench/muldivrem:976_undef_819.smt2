
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 20) %Y) (_ bv0 40)))))
(assert true)
(check-sat)