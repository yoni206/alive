
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvadd (bvsub (_ bv0 52) %a) (bvsub (_ bv0 52) %b)) (bvsub (_ bv0 52) (bvadd %a %b)))))
(assert true)
(check-sat)