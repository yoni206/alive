
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvadd (bvsub (_ bv0 8) %a) (bvsub (_ bv0 8) %b)) (bvsub (_ bv0 8) (bvadd %a %b)))))
(assert true)
(check-sat)