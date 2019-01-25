
(declare-fun %Y () (_ BitVec 47))
(assert (and (= %Y (_ bv0 47)) (not (= ((_ zero_extend 9) %Y) (_ bv0 56)))))
(assert true)
(check-sat)