(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x6776 (bvsub (_ bv0 7) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6776) true)))
(check-sat)
