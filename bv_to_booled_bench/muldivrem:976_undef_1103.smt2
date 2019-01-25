
(declare-fun %Y () (_ BitVec 6))
(assert (and (= %Y (_ bv0 6)) (not (= ((_ zero_extend 28) %Y) (_ bv0 34)))))
(assert true)
(check-sat)