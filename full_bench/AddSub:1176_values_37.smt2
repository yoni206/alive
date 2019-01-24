(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 42) %b)) (bvsub %a %b)) true))
(check-sat)
