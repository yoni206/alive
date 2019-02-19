(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x7575 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x17323 (and (distinct ?x7575 (_ bv0 64)) true)))
 (and $x17323 $x17323 false))))
(check-sat)
