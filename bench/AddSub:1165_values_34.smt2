(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 38) %a) (bvsub (_ bv0 38) %b)) (bvsub (_ bv0 38) (bvadd %a %b))) true))
(check-sat)
