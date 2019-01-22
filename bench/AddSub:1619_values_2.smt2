(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x6950 (bvsub (_ bv0 6) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6950) true)))
(check-sat)
