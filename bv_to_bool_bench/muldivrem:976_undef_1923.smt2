
(declare-fun %Y () (_ BitVec 38))
(assert (and (= %Y (_ bv0 38)) (not (= ((_ zero_extend 11) %Y) (_ bv0 49)))))
(assert true)
(check-sat)