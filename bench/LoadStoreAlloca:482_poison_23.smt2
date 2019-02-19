(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x19739 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x6658 (and (distinct ?x19739 (_ bv0 64)) true)))
 (and $x6658 $x6658 false))))
(check-sat)
