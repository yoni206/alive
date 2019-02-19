(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x20297 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x1239 (and (distinct ?x20297 (_ bv0 64)) true)))
 (and $x1239 $x1239 false))))
(check-sat)
