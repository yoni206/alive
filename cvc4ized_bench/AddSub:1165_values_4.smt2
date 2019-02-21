
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvadd (bvsub (_ bv0 9) %a) (bvsub (_ bv0 9) %b)) (bvsub (_ bv0 9) (bvadd %a %b)))))
(assert true)
(check-sat)