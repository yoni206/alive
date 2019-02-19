(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x9154 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x13196 (and (distinct ?x9154 (_ bv0 64)) true)))
 (and $x13196 $x13196 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
