
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvadd %a (bvsub (_ bv0 56) %b)) (bvsub %a %b))))
(assert true)
(check-sat)