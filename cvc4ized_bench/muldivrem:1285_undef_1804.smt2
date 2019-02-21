
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 24) %Y) (_ bv0 55)))))
(assert true)
(check-sat)