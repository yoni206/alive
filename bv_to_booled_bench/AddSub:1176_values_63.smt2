
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (= (bvadd %a (bvsub (_ bv0 1) %b)) (_ bv1 1)) (= (bvsub %a %b) (_ bv1 1)))))
(assert true)
(check-sat)