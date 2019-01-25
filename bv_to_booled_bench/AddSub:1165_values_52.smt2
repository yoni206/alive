
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvadd (bvsub (_ bv0 56) %a) (bvsub (_ bv0 56) %b)) (bvsub (_ bv0 56) (bvadd %a %b)))))
(assert true)
(check-sat)