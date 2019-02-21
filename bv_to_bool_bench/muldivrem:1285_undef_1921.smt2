
(declare-fun %Y () (_ BitVec 40))
(assert (and (= %Y (_ bv0 40)) (not (= ((_ zero_extend 6) %Y) (_ bv0 46)))))
(assert true)
(check-sat)