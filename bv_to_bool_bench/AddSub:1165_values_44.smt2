
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvadd (bvsub (_ bv0 49) %a) (bvsub (_ bv0 49) %b)) (bvsub (_ bv0 49) (bvadd %a %b)))))
(assert true)
(check-sat)