(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x5766 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x18363 (and (distinct ?x5766 (_ bv0 64)) true)))
 (and $x18363 $x18363 false))))
(check-sat)
