
(declare-fun %Y () (_ BitVec 30))
(assert (and (= %Y (_ bv0 30)) (not (= ((_ zero_extend 21) %Y) (_ bv0 51)))))
(assert true)
(check-sat)