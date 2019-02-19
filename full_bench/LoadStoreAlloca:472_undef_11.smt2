(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x13536 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x166 (and (distinct ?x13536 (_ bv0 64)) true)))
 (and $x166 $x166 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
