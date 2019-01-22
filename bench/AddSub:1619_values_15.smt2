(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x5140 (bvsub (_ bv0 19) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5140) true)))
(check-sat)
