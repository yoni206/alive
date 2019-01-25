
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 20) %Y) (_ bv0 32)))))
(assert true)
(check-sat)