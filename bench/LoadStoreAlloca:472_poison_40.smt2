(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x8918 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x12239 (and (distinct ?x8918 (_ bv0 64)) true)))
 (and $x12239 $x12239 false))))
(check-sat)
