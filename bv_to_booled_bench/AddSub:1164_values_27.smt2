
(declare-fun %a () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(assert (not (= (bvadd (bvsub (_ bv0 28) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)