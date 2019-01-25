
(declare-fun %Y () (_ BitVec 9))
(assert (and (= %Y (_ bv0 9)) (not (= ((_ zero_extend 12) %Y) (_ bv0 21)))))
(assert true)
(check-sat)