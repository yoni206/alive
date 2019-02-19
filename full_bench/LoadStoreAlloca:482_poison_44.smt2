(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x1905 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x18580 (and (distinct ?x1905 (_ bv0 64)) true)))
 (and $x18580 $x18580 false))))
(check-sat)
