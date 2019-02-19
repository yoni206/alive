(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x1097 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x19665 (and (distinct ?x1097 (_ bv0 64)) true)))
 (and $x19665 $x19665 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
