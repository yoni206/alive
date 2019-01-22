(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let ((?x6329 (bvsub (_ bv0 18) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6329) true)))
(check-sat)
