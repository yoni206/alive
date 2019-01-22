(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x4268 (bvsub (_ bv0 43) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4268) true)))
(check-sat)
