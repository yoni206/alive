(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x22966 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x14716 (and (distinct ?x22966 (_ bv0 64)) true)))
 (and $x14716 $x14716 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
