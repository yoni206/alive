(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x10825 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x3140 (and (distinct ?x10825 (_ bv0 64)) true)))
 (and $x3140 $x3140 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
