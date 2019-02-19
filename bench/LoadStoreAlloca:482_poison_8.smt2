(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x1288 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x12971 (and (distinct ?x1288 (_ bv0 64)) true)))
 (and $x12971 $x12971 false))))
(check-sat)
