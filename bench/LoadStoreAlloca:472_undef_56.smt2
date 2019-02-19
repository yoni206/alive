(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x9190 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x1712 (and (distinct ?x9190 (_ bv0 64)) true)))
 (and $x1712 $x1712 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
