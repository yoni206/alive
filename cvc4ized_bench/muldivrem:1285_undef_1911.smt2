
(declare-fun %Y () (_ BitVec 22))
(assert (and (= %Y (_ bv0 22)) (not (= ((_ zero_extend 18) %Y) (_ bv0 40)))))
(assert true)
(check-sat)