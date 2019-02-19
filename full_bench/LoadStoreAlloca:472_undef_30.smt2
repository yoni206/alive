(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x14189 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x2252 (and (distinct ?x14189 (_ bv0 64)) true)))
 (and $x2252 $x2252 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
