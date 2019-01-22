(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x4938 (bvsub (_ bv0 40) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4938) true)))
(check-sat)
