(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x7670 (bvsub (_ bv0 33) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7670) true)))
(check-sat)
