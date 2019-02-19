(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x18731 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x18200 (and (distinct ?x18731 (_ bv0 64)) true)))
 (and $x18200 $x18200 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
