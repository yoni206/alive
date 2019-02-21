
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvadd (bvsub (_ bv0 45) %a) (bvsub (_ bv0 45) %b)) (bvsub (_ bv0 45) (bvadd %a %b)))))
(assert true)
(check-sat)