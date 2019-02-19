(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 45) %a) (bvsub (_ bv0 45) %b)) (bvsub (_ bv0 45) (bvadd %a %b))) true))
(check-sat)
