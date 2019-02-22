
(declare-fun %Y () (_ BitVec 27))
(assert (and (= %Y (_ bv0 27)) (not (= ((_ zero_extend 13) %Y) (_ bv0 40)))))
(assert true)
(check-sat)