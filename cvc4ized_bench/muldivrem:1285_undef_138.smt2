
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 32) %Y) (_ bv0 54)))))
(assert true)
(check-sat)