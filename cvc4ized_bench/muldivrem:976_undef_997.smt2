
(declare-fun %Y () (_ BitVec 41))
(assert (and (= %Y (_ bv0 41)) (not (= ((_ zero_extend 22) %Y) (_ bv0 63)))))
(assert true)
(check-sat)