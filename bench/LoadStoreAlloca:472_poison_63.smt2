(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x18625 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x17298 (and (distinct ?x18625 (_ bv0 64)) true)))
 (and $x17298 $x17298 false))))
(check-sat)
