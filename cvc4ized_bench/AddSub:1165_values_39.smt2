
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvadd (bvsub (_ bv0 43) %a) (bvsub (_ bv0 43) %b)) (bvsub (_ bv0 43) (bvadd %a %b)))))
(assert true)
(check-sat)