
(declare-fun %Y () (_ BitVec 3))
(assert (and (= %Y (_ bv0 3)) (not (= ((_ zero_extend 5) %Y) (_ bv0 8)))))
(assert true)
(check-sat)