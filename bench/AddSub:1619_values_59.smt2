(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x5983 (bvsub (_ bv0 63) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5983) true)))
(check-sat)
