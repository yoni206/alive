
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 34) %Y) (_ bv0 54)))))
(assert true)
(check-sat)