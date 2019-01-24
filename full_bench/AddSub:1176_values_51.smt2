(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 56) %b)) (bvsub %a %b)) true))
(check-sat)
