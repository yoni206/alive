
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 10) %Y) (_ bv0 41)))))
(assert true)
(check-sat)