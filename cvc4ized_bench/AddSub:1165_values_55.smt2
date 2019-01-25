
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (bvadd (bvsub (_ bv0 59) %a) (bvsub (_ bv0 59) %b)) (bvsub (_ bv0 59) (bvadd %a %b)))))
(assert true)
(check-sat)