
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 25) %Y) (_ bv0 57)))))
(assert true)
(check-sat)