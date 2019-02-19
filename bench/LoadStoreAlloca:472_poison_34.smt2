(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x13566 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x6384 (and (distinct ?x13566 (_ bv0 64)) true)))
 (and $x6384 $x6384 false))))
(check-sat)
