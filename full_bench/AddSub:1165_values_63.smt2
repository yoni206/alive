(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 1) %a) (bvsub (_ bv0 1) %b)) (bvsub (_ bv0 1) (bvadd %a %b))) true))
(check-sat)
