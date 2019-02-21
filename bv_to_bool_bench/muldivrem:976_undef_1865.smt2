
(declare-fun %Y () (_ BitVec 31))
(assert (and (= %Y (_ bv0 31)) (not (= ((_ zero_extend 11) %Y) (_ bv0 42)))))
(assert true)
(check-sat)