(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let ((?x2804 (bvsub (_ bv0 31) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x2804) true)))
(check-sat)
