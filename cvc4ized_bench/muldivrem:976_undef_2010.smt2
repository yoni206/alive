
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 14) %Y) (_ bv0 46)))))
(assert true)
(check-sat)