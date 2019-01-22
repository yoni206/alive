(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x6543 (bvsub (_ bv0 44) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6543) true)))
(check-sat)
