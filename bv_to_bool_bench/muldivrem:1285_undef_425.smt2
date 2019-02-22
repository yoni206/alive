
(declare-fun %Y () (_ BitVec 27))
(assert (and (= %Y (_ bv0 27)) (not (= ((_ zero_extend 37) %Y) (_ bv0 64)))))
(assert true)
(check-sat)