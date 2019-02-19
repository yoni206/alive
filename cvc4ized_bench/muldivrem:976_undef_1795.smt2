
(declare-fun %Y () (_ BitVec 25))
(assert (and (= %Y (_ bv0 25)) (not (= ((_ zero_extend 17) %Y) (_ bv0 42)))))
(assert true)
(check-sat)