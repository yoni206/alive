
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvadd (bvsub (_ bv0 28) %a) (bvsub (_ bv0 28) %b)) (bvsub (_ bv0 28) (bvadd %a %b)))))
(assert true)
(check-sat)