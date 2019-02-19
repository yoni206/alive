(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x891 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x17121 (and (distinct ?x891 (_ bv0 64)) true)))
 (and $x17121 $x17121 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
