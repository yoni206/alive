
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvadd (bvsub (_ bv0 55) %a) (bvsub (_ bv0 55) %b)) (bvsub (_ bv0 55) (bvadd %a %b)))))
(assert true)
(check-sat)