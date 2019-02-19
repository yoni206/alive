(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x10686 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x11007 (and (distinct ?x10686 (_ bv0 64)) true)))
 (and $x11007 $x11007 false))))
(check-sat)
