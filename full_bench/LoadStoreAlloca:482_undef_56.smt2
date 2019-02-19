(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16811 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x15552 (and (distinct ?x16811 (_ bv0 64)) true)))
 (and $x15552 $x15552 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
