
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvadd %a (bvsub (_ bv0 16) %b)) (bvsub %a %b))))
(assert true)
(check-sat)