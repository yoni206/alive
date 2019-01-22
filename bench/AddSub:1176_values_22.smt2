(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 27) %b)) (bvsub %a %b)) true))
(check-sat)
