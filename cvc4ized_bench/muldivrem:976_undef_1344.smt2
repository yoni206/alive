
(declare-fun %Y () (_ BitVec 42))
(assert (and (= %Y (_ bv0 42)) (not (= ((_ zero_extend 9) %Y) (_ bv0 51)))))
(assert true)
(check-sat)