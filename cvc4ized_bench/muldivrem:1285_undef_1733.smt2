
(declare-fun %Y () (_ BitVec 10))
(assert (and (= %Y (_ bv0 10)) (not (= ((_ zero_extend 41) %Y) (_ bv0 51)))))
(assert true)
(check-sat)