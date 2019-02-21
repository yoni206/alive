
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 16) %Y) (_ bv0 38)))))
(assert true)
(check-sat)