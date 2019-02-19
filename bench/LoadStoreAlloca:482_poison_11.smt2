(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x13594 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x19924 (and (distinct ?x13594 (_ bv0 64)) true)))
 (and $x19924 $x19924 false))))
(check-sat)
