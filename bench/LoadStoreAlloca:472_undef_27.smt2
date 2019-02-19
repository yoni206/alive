(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x22922 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x14315 (and (distinct ?x22922 (_ bv0 64)) true)))
 (and $x14315 $x14315 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
