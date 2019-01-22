(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x548 (bvsub (_ bv0 57) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x548) true)))
(check-sat)
