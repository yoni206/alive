
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 10) %Y) (_ bv0 42)))))
(assert true)
(check-sat)