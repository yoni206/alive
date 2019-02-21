
(declare-fun %Y () (_ BitVec 47))
(assert (and (= %Y (_ bv0 47)) (not (= ((_ zero_extend 7) %Y) (_ bv0 54)))))
(assert true)
(check-sat)