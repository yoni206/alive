(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let ((?x5123 (bvsub (_ bv0 16) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5123) true)))
(check-sat)
