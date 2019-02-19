(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23685 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x9453 (and (distinct ?x23685 (_ bv0 64)) true)))
 (and $x9453 $x9453 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
