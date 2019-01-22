(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x5089 (bvsub (_ bv0 51) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5089) true)))
(check-sat)
