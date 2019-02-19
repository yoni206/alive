(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x14565 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x11595 (and (distinct ?x14565 (_ bv0 64)) true)))
 (and $x11595 $x11595 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
