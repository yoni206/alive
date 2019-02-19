(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x4529 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x14945 (and (distinct ?x4529 (_ bv0 64)) true)))
 (and $x14945 $x14945 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
