
(declare-fun %Y () (_ BitVec 55))
(assert (and (= %Y (_ bv0 55)) (not (= ((_ zero_extend 7) %Y) (_ bv0 62)))))
(assert true)
(check-sat)