(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x12112 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x580 (and (distinct ?x12112 (_ bv0 64)) true)))
 (and $x580 $x580 false))))
(check-sat)
