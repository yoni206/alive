(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let ((?x7662 (bvsub (_ bv0 34) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7662) true)))
(check-sat)
