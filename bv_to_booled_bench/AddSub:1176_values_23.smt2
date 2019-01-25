
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvadd %a (bvsub (_ bv0 28) %b)) (bvsub %a %b))))
(assert true)
(check-sat)