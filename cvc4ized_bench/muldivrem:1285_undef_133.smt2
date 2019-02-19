
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 37) %Y) (_ bv0 54)))))
(assert true)
(check-sat)