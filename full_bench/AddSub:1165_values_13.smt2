(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 18) %a) (bvsub (_ bv0 18) %b)) (bvsub (_ bv0 18) (bvadd %a %b))) true))
(check-sat)
