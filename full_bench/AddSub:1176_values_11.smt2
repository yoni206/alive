(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 16) %b)) (bvsub %a %b)) true))
(check-sat)
