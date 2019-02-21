
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvadd (bvsub (_ bv0 22) %a) (bvsub (_ bv0 22) %b)) (bvsub (_ bv0 22) (bvadd %a %b)))))
(assert true)
(check-sat)