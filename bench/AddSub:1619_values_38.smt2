(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x6894 (bvsub (_ bv0 42) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6894) true)))
(check-sat)
