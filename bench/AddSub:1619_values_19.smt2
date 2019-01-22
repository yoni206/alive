(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x5297 (bvsub (_ bv0 23) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5297) true)))
(check-sat)
