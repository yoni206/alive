
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvadd (bvsub (_ bv0 12) %a) (bvsub (_ bv0 12) %b)) (bvsub (_ bv0 12) (bvadd %a %b)))))
(assert true)
(check-sat)