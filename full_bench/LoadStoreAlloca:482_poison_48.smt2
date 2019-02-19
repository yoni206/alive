(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x4631 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x14141 (and (distinct ?x4631 (_ bv0 64)) true)))
 (and $x14141 $x14141 false))))
(check-sat)
