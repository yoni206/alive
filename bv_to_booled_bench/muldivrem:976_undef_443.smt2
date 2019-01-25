
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 21) %Y) (_ bv0 29)))))
(assert true)
(check-sat)