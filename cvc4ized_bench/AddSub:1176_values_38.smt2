
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvadd %a (bvsub (_ bv0 43) %b)) (bvsub %a %b))))
(assert true)
(check-sat)