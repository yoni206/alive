
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvadd %a (bvsub (_ bv0 42) %b)) (bvsub %a %b))))
(assert true)
(check-sat)