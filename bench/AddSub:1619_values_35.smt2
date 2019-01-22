(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x1569 (bvsub (_ bv0 39) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x1569) true)))
(check-sat)
