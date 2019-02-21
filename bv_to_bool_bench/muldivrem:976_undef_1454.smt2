
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 17) %Y) (_ bv0 39)))))
(assert true)
(check-sat)