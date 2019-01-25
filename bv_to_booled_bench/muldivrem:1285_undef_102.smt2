
(declare-fun %Y () (_ BitVec 5))
(assert (and (= %Y (_ bv0 5)) (not (= ((_ zero_extend 46) %Y) (_ bv0 51)))))
(assert true)
(check-sat)