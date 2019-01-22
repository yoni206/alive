(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x2300 (bvsub (_ bv0 26) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x2300) true)))
(check-sat)
