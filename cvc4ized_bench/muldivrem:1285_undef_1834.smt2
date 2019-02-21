
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 25) %Y) (_ bv0 33)))))
(assert true)
(check-sat)