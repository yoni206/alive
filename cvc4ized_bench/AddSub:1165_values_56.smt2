
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvadd (bvsub (_ bv0 60) %a) (bvsub (_ bv0 60) %b)) (bvsub (_ bv0 60) (bvadd %a %b)))))
(assert true)
(check-sat)