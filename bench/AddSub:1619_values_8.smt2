(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let ((?x6974 (bvsub (_ bv0 12) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6974) true)))
(check-sat)
