
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvadd (bvsub (_ bv0 21) %a) (bvsub (_ bv0 21) %b)) (bvsub (_ bv0 21) (bvadd %a %b)))))
(assert true)
(check-sat)