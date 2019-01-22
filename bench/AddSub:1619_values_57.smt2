(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x3935 (bvsub (_ bv0 61) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x3935) true)))
(check-sat)
