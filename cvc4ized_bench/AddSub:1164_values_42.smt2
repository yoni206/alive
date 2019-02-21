
(declare-fun %a () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(assert (not (= (bvadd (bvsub (_ bv0 43) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)