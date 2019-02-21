
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 7) %Y) (_ bv0 29)))))
(assert true)
(check-sat)