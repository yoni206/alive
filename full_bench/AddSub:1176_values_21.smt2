(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 26) %b)) (bvsub %a %b)) true))
(check-sat)
