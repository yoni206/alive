
(declare-fun %a () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(assert (not (= (bvadd (bvsub (_ bv0 56) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)