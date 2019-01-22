(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x5653 (bvsub (_ bv0 35) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5653) true)))
(check-sat)
