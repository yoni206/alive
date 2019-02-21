
(declare-fun %Y () (_ BitVec 10))
(assert (and (= %Y (_ bv0 10)) (not (= ((_ zero_extend 17) %Y) (_ bv0 27)))))
(assert true)
(check-sat)