
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 42) %Y) (_ bv0 54)))))
(assert true)
(check-sat)