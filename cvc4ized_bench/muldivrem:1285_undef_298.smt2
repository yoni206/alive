
(declare-fun %Y () (_ BitVec 43))
(assert (and (= %Y (_ bv0 43)) (not (= ((_ zero_extend 7) %Y) (_ bv0 50)))))
(assert true)
(check-sat)