
(declare-fun %Y () (_ BitVec 45))
(assert (and (= %Y (_ bv0 45)) (not (= ((_ zero_extend 7) %Y) (_ bv0 52)))))
(assert true)
(check-sat)