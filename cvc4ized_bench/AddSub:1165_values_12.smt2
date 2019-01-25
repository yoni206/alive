
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvadd (bvsub (_ bv0 16) %a) (bvsub (_ bv0 16) %b)) (bvsub (_ bv0 16) (bvadd %a %b)))))
(assert true)
(check-sat)