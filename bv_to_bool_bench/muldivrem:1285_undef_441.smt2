
(declare-fun %Y () (_ BitVec 45))
(assert (and (= %Y (_ bv0 45)) (not (= ((_ zero_extend 16) %Y) (_ bv0 61)))))
(assert true)
(check-sat)