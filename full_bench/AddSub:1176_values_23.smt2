(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 28) %b)) (bvsub %a %b)) true))
(check-sat)
