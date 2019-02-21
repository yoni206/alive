
(declare-fun %Y () (_ BitVec 10))
(assert (and (= %Y (_ bv0 10)) (not (= ((_ zero_extend 8) %Y) (_ bv0 18)))))
(assert true)
(check-sat)