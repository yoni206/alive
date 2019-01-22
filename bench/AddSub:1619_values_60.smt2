(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let ((?x7956 (bvsub (_ bv0 64) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7956) true)))
(check-sat)
