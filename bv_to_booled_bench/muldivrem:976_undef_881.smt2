
(declare-fun %Y () (_ BitVec 47))
(assert (and (= %Y (_ bv0 47)) (not (= ((_ zero_extend 16) %Y) (_ bv0 63)))))
(assert true)
(check-sat)