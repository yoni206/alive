
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvadd (bvsub (_ bv0 42) %a) (bvsub (_ bv0 42) %b)) (bvsub (_ bv0 42) (bvadd %a %b)))))
(assert true)
(check-sat)