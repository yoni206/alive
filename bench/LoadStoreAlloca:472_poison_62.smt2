(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x24786 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11397 (and (distinct ?x24786 (_ bv0 64)) true)))
 (and $x11397 $x11397 false))))
(check-sat)
