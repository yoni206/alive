
(declare-fun %Y () (_ BitVec 9))
(assert (and (= %Y (_ bv0 9)) (not (= ((_ zero_extend 24) %Y) (_ bv0 33)))))
(assert true)
(check-sat)