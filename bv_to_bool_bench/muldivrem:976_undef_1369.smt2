
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 32) %Y) (_ bv0 52)))))
(assert true)
(check-sat)