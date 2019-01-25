
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 33) %Y) (_ bv0 64)))))
(assert true)
(check-sat)