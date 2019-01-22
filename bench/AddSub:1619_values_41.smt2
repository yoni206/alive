(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x7944 (bvsub (_ bv0 45) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7944) true)))
(check-sat)
