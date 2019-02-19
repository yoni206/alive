(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x15494 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x12369 (and (distinct ?x15494 (_ bv0 64)) true)))
 (and $x12369 $x12369 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
