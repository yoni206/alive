
(declare-fun %Y () (_ BitVec 47))
(assert (and (= %Y (_ bv0 47)) (not (= ((_ zero_extend 11) %Y) (_ bv0 58)))))
(assert true)
(check-sat)