
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvadd %a (bvsub (_ bv0 12) %b)) (bvsub %a %b))))
(assert true)
(check-sat)