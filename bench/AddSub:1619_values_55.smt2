(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let ((?x4085 (bvsub (_ bv0 59) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4085) true)))
(check-sat)
