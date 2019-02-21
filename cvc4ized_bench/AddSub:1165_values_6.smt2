
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvadd (bvsub (_ bv0 11) %a) (bvsub (_ bv0 11) %b)) (bvsub (_ bv0 11) (bvadd %a %b)))))
(assert true)
(check-sat)