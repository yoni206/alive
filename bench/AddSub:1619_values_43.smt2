(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x7509 (bvsub (_ bv0 47) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7509) true)))
(check-sat)
