
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvadd %a (bvsub (_ bv0 62) %b)) (bvsub %a %b))))
(assert true)
(check-sat)