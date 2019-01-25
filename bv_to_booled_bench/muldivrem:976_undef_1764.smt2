
(declare-fun %Y () (_ BitVec 16))
(assert (and (= %Y (_ bv0 16)) (not (= ((_ zero_extend 32) %Y) (_ bv0 48)))))
(assert true)
(check-sat)