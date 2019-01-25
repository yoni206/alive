
(declare-fun %Y () (_ BitVec 40))
(assert (and (= %Y (_ bv0 40)) (not (= ((_ zero_extend 5) %Y) (_ bv0 45)))))
(assert true)
(check-sat)