(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x12113 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x13931 (and (distinct ?x12113 (_ bv0 64)) true)))
 (and $x13931 $x13931 false))))
(check-sat)
