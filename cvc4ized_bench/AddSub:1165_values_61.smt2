
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvadd (bvsub (_ bv0 3) %a) (bvsub (_ bv0 3) %b)) (bvsub (_ bv0 3) (bvadd %a %b)))))
(assert true)
(check-sat)