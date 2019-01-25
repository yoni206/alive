
(declare-fun %Y () (_ BitVec 55))
(assert (and (= %Y (_ bv0 55)) (not (= ((_ zero_extend 3) %Y) (_ bv0 58)))))
(assert true)
(check-sat)