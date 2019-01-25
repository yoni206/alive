
(declare-fun %Y () (_ BitVec 40))
(assert (and (= %Y (_ bv0 40)) (not (= ((_ zero_extend 14) %Y) (_ bv0 54)))))
(assert true)
(check-sat)