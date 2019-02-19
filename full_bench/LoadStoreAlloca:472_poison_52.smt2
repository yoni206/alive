(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x14957 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x16597 (and (distinct ?x14957 (_ bv0 64)) true)))
 (and $x16597 $x16597 false))))
(check-sat)
