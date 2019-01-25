
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvadd (bvsub (_ bv0 4) %a) (bvsub (_ bv0 4) %b)) (bvsub (_ bv0 4) (bvadd %a %b)))))
(assert true)
(check-sat)