
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 10) %Y) (_ bv0 18)))))
(assert true)
(check-sat)