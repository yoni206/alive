
(declare-fun %Y () (_ BitVec 40))
(assert (and (= %Y (_ bv0 40)) (not (= ((_ zero_extend 16) %Y) (_ bv0 56)))))
(assert true)
(check-sat)