
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 33) %Y) (_ bv0 55)))))
(assert true)
(check-sat)