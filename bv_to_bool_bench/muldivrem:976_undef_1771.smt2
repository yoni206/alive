
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 6) %Y) (_ bv0 37)))))
(assert true)
(check-sat)