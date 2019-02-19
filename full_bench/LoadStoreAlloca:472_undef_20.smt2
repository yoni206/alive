(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x5689 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x13886 (and (distinct ?x5689 (_ bv0 64)) true)))
 (and $x13886 $x13886 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
