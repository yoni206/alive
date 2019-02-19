
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 12) %Y) (_ bv0 18)))))
(assert true)
(check-sat)