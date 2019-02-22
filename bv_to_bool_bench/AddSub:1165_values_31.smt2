
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvadd (bvsub (_ bv0 36) %a) (bvsub (_ bv0 36) %b)) (bvsub (_ bv0 36) (bvadd %a %b)))))
(assert true)
(check-sat)