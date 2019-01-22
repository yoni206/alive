(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x7614 (bvsub (_ bv0 49) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7614) true)))
(check-sat)
