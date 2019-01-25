
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 38) %Y) (_ bv0 60)))))
(assert true)
(check-sat)