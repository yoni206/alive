(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x22308 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x2306 (and (distinct ?x22308 (_ bv0 64)) true)))
 (and $x2306 $x2306 false))))
(check-sat)
