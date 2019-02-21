
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvadd %a (bvsub (_ bv0 41) %b)) (bvsub %a %b))))
(assert true)
(check-sat)