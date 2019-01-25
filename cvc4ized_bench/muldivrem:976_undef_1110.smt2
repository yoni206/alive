
(declare-fun %Y () (_ BitVec 27))
(assert (and (= %Y (_ bv0 27)) (not (= ((_ zero_extend 11) %Y) (_ bv0 38)))))
(assert true)
(check-sat)