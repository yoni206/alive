
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 16) %Y) (_ bv0 41)))))
(assert true)
(check-sat)