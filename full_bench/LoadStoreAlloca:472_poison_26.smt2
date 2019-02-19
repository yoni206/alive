(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x25290 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x6034 (and (distinct ?x25290 (_ bv0 64)) true)))
 (and $x6034 $x6034 false))))
(check-sat)
