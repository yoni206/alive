(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x1830 (bvsub (_ bv0 48) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x1830) true)))
(check-sat)
