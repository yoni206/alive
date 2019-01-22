(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x8072 (bvsub (_ bv0 1) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x8072) true)))
(check-sat)
