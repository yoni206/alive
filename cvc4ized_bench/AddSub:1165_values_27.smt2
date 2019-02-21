
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvadd (bvsub (_ bv0 32) %a) (bvsub (_ bv0 32) %b)) (bvsub (_ bv0 32) (bvadd %a %b)))))
(assert true)
(check-sat)