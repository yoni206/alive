
(declare-fun %Y () (_ BitVec 32))
(assert (and (= %Y (_ bv0 32)) (not (= ((_ zero_extend 31) %Y) (_ bv0 63)))))
(assert true)
(check-sat)