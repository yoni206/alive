
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (bvadd (bvsub (_ bv0 37) %a) (bvsub (_ bv0 37) %b)) (bvsub (_ bv0 37) (bvadd %a %b)))))
(assert true)
(check-sat)