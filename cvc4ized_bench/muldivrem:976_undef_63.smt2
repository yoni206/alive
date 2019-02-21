
(declare-fun %Y () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= ((_ zero_extend 8) %Y) (_ bv0 9)))))
(assert true)
(check-sat)