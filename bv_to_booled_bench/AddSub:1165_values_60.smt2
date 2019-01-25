
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvadd (bvsub (_ bv0 64) %a) (bvsub (_ bv0 64) %b)) (bvsub (_ bv0 64) (bvadd %a %b)))))
(assert true)
(check-sat)