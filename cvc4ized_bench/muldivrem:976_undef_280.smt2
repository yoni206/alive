
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 15) %Y) (_ bv0 21)))))
(assert true)
(check-sat)