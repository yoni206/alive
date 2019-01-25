
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (= (bvadd %a (bvsub (_ bv0 34) %b)) (bvsub %a %b))))
(assert true)
(check-sat)