(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x4062 (bvsub (_ bv0 37) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4062) true)))
(check-sat)
