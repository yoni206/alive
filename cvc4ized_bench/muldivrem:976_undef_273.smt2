
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 6) %Y) (_ bv0 26)))))
(assert true)
(check-sat)