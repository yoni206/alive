
(declare-fun %a () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(assert (not (= (= (bvadd (bvsub (_ bv0 1) %a) %b) (_ bv1 1)) (= (bvsub %b %a) (_ bv1 1)))))
(assert true)
(check-sat)