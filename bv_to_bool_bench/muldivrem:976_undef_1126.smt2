
(declare-fun %Y () (_ BitVec 7))
(assert (and (= %Y (_ bv0 7)) (not (= ((_ zero_extend 9) %Y) (_ bv0 16)))))
(assert true)
(check-sat)