(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 59) %a) (bvsub (_ bv0 59) %b)) (bvsub (_ bv0 59) (bvadd %a %b))) true))
(check-sat)
