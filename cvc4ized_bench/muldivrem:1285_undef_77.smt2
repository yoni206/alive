
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 22) %Y) (_ bv0 23)))))
(assert true)
(check-sat)