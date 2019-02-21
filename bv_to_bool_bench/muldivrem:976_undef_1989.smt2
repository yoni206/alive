
(declare-fun %Y () (_ BitVec 45))
(assert (and (= %Y (_ bv0 45)) (not (= ((_ zero_extend 4) %Y) (_ bv0 49)))))
(assert true)
(check-sat)