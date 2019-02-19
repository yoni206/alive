(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x14016 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x5984 (and (distinct ?x14016 (_ bv0 64)) true)))
 (and $x5984 $x5984 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
