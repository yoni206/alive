
(declare-fun %Y () (_ BitVec 2))
(assert (and (= %Y (_ bv0 2)) (not (= ((_ zero_extend 38) %Y) (_ bv0 40)))))
(assert true)
(check-sat)