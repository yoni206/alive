
(declare-fun %Y () (_ BitVec 10))
(assert (and (= %Y (_ bv0 10)) (not (= ((_ zero_extend 31) %Y) (_ bv0 41)))))
(assert true)
(check-sat)