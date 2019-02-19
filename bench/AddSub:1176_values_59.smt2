(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 64) %b)) (bvsub %a %b)) true))
(check-sat)
