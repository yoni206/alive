(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 30) %a) (bvsub (_ bv0 30) %b)) (bvsub (_ bv0 30) (bvadd %a %b))) true))
(check-sat)
