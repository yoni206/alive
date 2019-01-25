
(declare-fun %Y () (_ BitVec 47))
(assert (and (= %Y (_ bv0 47)) (not (= ((_ zero_extend 17) %Y) (_ bv0 64)))))
(assert true)
(check-sat)