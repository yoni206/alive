(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11184 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x9146 (and (distinct ?x11184 (_ bv0 64)) true)))
 (and $x9146 $x9146 false))))
(check-sat)
