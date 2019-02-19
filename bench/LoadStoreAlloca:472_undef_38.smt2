(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x2631 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x22926 (and (distinct ?x2631 (_ bv0 64)) true)))
 (and $x22926 $x22926 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
