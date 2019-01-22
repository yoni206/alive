(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let ((?x3994 (bvsub (_ bv0 46) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x3994) true)))
(check-sat)
