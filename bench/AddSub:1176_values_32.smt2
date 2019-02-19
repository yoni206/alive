(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 37) %b)) (bvsub %a %b)) true))
(check-sat)
