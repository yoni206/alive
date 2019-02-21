
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (bvadd (bvsub (_ bv0 54) %a) (bvsub (_ bv0 54) %b)) (bvsub (_ bv0 54) (bvadd %a %b)))))
(assert true)
(check-sat)