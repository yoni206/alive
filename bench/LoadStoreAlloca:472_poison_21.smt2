(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11958 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x2709 (and (distinct ?x11958 (_ bv0 64)) true)))
 (and $x2709 $x2709 false))))
(check-sat)
