
(declare-fun %Y () (_ BitVec 40))
(assert (and (= %Y (_ bv0 40)) (not (= ((_ zero_extend 11) %Y) (_ bv0 51)))))
(assert true)
(check-sat)