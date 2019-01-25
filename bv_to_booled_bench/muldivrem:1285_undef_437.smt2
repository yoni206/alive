
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 34) %Y) (_ bv0 42)))))
(assert true)
(check-sat)