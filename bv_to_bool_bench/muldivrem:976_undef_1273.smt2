
(declare-fun %Y () (_ BitVec 16))
(assert (and (= %Y (_ bv0 16)) (not (= ((_ zero_extend 13) %Y) (_ bv0 29)))))
(assert true)
(check-sat)