
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvadd (bvsub (_ bv0 2) %a) (bvsub (_ bv0 2) %b)) (bvsub (_ bv0 2) (bvadd %a %b)))))
(assert true)
(check-sat)