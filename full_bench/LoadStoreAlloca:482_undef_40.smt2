(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x3693 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x16128 (and (distinct ?x3693 (_ bv0 64)) true)))
 (and $x16128 $x16128 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
