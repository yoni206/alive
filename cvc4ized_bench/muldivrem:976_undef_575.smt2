
(declare-fun %Y () (_ BitVec 61))
(assert (and (= %Y (_ bv0 61)) (not (= ((_ zero_extend 3) %Y) (_ bv0 64)))))
(assert true)
(check-sat)