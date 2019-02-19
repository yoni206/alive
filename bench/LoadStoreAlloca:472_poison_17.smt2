(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x15905 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x4106 (and (distinct ?x15905 (_ bv0 64)) true)))
 (and $x4106 $x4106 false))))
(check-sat)
