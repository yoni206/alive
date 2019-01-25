
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (bvadd %a (bvsub (_ bv0 37) %b)) (bvsub %a %b))))
(assert true)
(check-sat)