(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x441 (bvsub (_ bv0 25) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x441) true)))
(check-sat)
