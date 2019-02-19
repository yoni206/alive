(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x6439 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x16726 (and (distinct ?x6439 (_ bv0 64)) true)))
 (and $x16726 $x16726 false))))
(check-sat)
