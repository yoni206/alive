
(declare-fun %Y () (_ BitVec 16))
(assert (and (= %Y (_ bv0 16)) (not (= ((_ zero_extend 41) %Y) (_ bv0 57)))))
(assert true)
(check-sat)