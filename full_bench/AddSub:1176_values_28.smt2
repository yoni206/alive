(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 33) %b)) (bvsub %a %b)) true))
(check-sat)
