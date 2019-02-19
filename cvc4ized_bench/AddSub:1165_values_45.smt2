
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvadd (bvsub (_ bv0 50) %a) (bvsub (_ bv0 50) %b)) (bvsub (_ bv0 50) (bvadd %a %b)))))
(assert true)
(check-sat)