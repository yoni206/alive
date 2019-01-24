(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 41) %a) (bvsub (_ bv0 41) %b)) (bvsub (_ bv0 41) (bvadd %a %b))) true))
(check-sat)
