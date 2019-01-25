
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 19) %Y) (_ bv0 51)))))
(assert true)
(check-sat)