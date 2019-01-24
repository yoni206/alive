(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 48) %b)) (bvsub %a %b)) true))
(check-sat)
