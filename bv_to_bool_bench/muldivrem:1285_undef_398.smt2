
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 29) %Y) (_ bv0 60)))))
(assert true)
(check-sat)