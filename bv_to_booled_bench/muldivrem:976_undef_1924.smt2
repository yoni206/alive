
(declare-fun %Y () (_ BitVec 30))
(assert (and (= %Y (_ bv0 30)) (not (= ((_ zero_extend 10) %Y) (_ bv0 40)))))
(assert true)
(check-sat)