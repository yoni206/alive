
(declare-fun %Y () (_ BitVec 52))
(assert (and (= %Y (_ bv0 52)) (not (= ((_ zero_extend 3) %Y) (_ bv0 55)))))
(assert true)
(check-sat)