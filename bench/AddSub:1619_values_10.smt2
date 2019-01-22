(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let ((?x5181 (bvsub (_ bv0 14) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5181) true)))
(check-sat)
