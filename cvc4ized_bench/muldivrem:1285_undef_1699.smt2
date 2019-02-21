
(declare-fun %Y () (_ BitVec 12))
(assert (and (= %Y (_ bv0 12)) (not (= ((_ zero_extend 30) %Y) (_ bv0 42)))))
(assert true)
(check-sat)