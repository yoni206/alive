
(declare-fun %Y () (_ BitVec 56))
(assert (and (= %Y (_ bv0 56)) (not (= ((_ zero_extend 4) %Y) (_ bv0 60)))))
(assert true)
(check-sat)