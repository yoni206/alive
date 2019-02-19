(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x4345 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x17668 (and (distinct ?x4345 (_ bv0 64)) true)))
 (and $x17668 $x17668 false))))
(check-sat)
