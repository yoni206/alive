(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x15628 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x24038 (and (distinct ?x15628 (_ bv0 64)) true)))
 (and $x24038 $x24038 false))))
(check-sat)
