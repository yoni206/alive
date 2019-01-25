
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 6) %Y) (_ bv0 28)))))
(assert true)
(check-sat)