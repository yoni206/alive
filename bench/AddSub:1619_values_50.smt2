(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x3256 (bvsub (_ bv0 54) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x3256) true)))
(check-sat)
