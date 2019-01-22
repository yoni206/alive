(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let ((?x4905 (bvsub (_ bv0 15) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4905) true)))
(check-sat)
