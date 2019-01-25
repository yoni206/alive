
(declare-fun %a () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(assert (not (= (bvadd (bvsub (_ bv0 47) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)