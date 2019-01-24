(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 44) %a) (bvsub (_ bv0 44) %b)) (bvsub (_ bv0 44) (bvadd %a %b))) true))
(check-sat)
