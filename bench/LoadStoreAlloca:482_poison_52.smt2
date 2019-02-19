(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x6769 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x17892 (and (distinct ?x6769 (_ bv0 64)) true)))
 (and $x17892 $x17892 false))))
(check-sat)
