(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x13653 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x4924 (and (distinct ?x13653 (_ bv0 64)) true)))
 (and $x4924 $x4924 false))))
(check-sat)
