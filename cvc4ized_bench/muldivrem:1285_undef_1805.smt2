
(declare-fun %Y () (_ BitVec 35))
(assert (and (= %Y (_ bv0 35)) (not (= ((_ zero_extend 7) %Y) (_ bv0 42)))))
(assert true)
(check-sat)