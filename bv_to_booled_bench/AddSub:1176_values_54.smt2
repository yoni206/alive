
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (bvadd %a (bvsub (_ bv0 59) %b)) (bvsub %a %b))))
(assert true)
(check-sat)