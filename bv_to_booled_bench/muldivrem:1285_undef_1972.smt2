
(declare-fun %Y () (_ BitVec 45))
(assert (and (= %Y (_ bv0 45)) (not (= ((_ zero_extend 5) %Y) (_ bv0 50)))))
(assert true)
(check-sat)