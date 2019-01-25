
(declare-fun %Y () (_ BitVec 3))
(assert (and (= %Y (_ bv0 3)) (not (= ((_ zero_extend 37) %Y) (_ bv0 40)))))
(assert true)
(check-sat)