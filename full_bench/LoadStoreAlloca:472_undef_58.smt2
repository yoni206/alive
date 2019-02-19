(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x19387 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x17936 (and (distinct ?x19387 (_ bv0 64)) true)))
 (and $x17936 $x17936 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
