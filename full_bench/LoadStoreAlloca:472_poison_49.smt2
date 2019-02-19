(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x7497 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x10926 (and (distinct ?x7497 (_ bv0 64)) true)))
 (and $x10926 $x10926 false))))
(check-sat)
