
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 28) %Y) (_ bv0 29)))))
(assert true)
(check-sat)