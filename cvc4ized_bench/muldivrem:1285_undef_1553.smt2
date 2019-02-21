
(declare-fun %Y () (_ BitVec 38))
(assert (and (= %Y (_ bv0 38)) (not (= ((_ zero_extend 2) %Y) (_ bv0 40)))))
(assert true)
(check-sat)