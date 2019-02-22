
(declare-fun %Y () (_ BitVec 24))
(assert (and (= %Y (_ bv0 24)) (not (= ((_ zero_extend 28) %Y) (_ bv0 52)))))
(assert true)
(check-sat)