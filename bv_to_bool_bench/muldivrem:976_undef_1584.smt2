
(declare-fun %Y () (_ BitVec 47))
(assert (and (= %Y (_ bv0 47)) (not (= ((_ zero_extend 14) %Y) (_ bv0 61)))))
(assert true)
(check-sat)