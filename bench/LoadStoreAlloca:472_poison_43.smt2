(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x9458 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x12715 (and (distinct ?x9458 (_ bv0 64)) true)))
 (and $x12715 $x12715 false))))
(check-sat)
