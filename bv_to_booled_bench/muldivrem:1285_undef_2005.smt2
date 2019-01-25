
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 16) %Y) (_ bv0 48)))))
(assert true)
(check-sat)