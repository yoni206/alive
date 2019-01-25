
(declare-fun %a () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(assert (not (= (bvadd (bvsub (_ bv0 48) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)