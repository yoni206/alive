(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 48) %a) (bvsub (_ bv0 48) %b)) (bvsub (_ bv0 48) (bvadd %a %b))) true))
(check-sat)
