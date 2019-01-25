
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvadd (bvsub (_ bv0 14) %a) (bvsub (_ bv0 14) %b)) (bvsub (_ bv0 14) (bvadd %a %b)))))
(assert true)
(check-sat)