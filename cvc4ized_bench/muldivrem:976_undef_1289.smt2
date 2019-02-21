
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 19) %Y) (_ bv0 50)))))
(assert true)
(check-sat)