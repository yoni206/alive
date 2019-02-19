(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x10800 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11553 (and (distinct ?x10800 (_ bv0 64)) true)))
 (and $x11553 $x11553 false))))
(check-sat)
