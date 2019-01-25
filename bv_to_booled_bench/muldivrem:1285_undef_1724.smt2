
(declare-fun %Y () (_ BitVec 45))
(assert (and (= %Y (_ bv0 45)) (not (= ((_ zero_extend 13) %Y) (_ bv0 58)))))
(assert true)
(check-sat)