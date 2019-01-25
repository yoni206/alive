
(declare-fun %Y () (_ BitVec 4))
(assert (and (= %Y (_ bv0 4)) (not (= ((_ zero_extend 38) %Y) (_ bv0 42)))))
(assert true)
(check-sat)