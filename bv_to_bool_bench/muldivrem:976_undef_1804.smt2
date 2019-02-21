
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 24) %Y) (_ bv0 56)))))
(assert true)
(check-sat)