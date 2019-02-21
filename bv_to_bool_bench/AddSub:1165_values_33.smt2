
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvadd (bvsub (_ bv0 38) %a) (bvsub (_ bv0 38) %b)) (bvsub (_ bv0 38) (bvadd %a %b)))))
(assert true)
(check-sat)