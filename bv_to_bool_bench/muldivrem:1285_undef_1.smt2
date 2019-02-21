
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 5) %Y) (_ bv0 9)))))
(assert true)
(check-sat)