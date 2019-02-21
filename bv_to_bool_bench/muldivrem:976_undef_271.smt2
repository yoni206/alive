
(declare-fun %Y () (_ BitVec 7))
(assert (and (= %Y (_ bv0 7)) (not (= ((_ zero_extend 1) %Y) (_ bv0 8)))))
(assert true)
(check-sat)