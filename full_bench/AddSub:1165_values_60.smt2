(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 64) %a) (bvsub (_ bv0 64) %b)) (bvsub (_ bv0 64) (bvadd %a %b))) true))
(check-sat)
