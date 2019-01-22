(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let ((?x3773 (bvsub (_ bv0 27) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x3773) true)))
(check-sat)
