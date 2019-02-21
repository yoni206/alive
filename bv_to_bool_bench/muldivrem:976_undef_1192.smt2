
(declare-fun %Y () (_ BitVec 11))
(assert (and (= %Y (_ bv0 11)) (not (= ((_ zero_extend 31) %Y) (_ bv0 42)))))
(assert true)
(check-sat)