(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x9574 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x6598 (and (distinct ?x9574 (_ bv0 64)) true)))
 (and $x6598 $x6598 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
