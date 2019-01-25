
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 13) %Y) (_ bv0 44)))))
(assert true)
(check-sat)