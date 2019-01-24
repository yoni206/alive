(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 32) %b)) (bvsub %a %b)) true))
(check-sat)
