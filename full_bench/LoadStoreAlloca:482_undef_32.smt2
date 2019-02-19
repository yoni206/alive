(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x14004 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x914 (and (distinct ?x14004 (_ bv0 64)) true)))
 (and $x914 $x914 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
