
(declare-fun %Y () (_ BitVec 20))
(assert (and (= %Y (_ bv0 20)) (not (= ((_ zero_extend 22) %Y) (_ bv0 42)))))
(assert true)
(check-sat)