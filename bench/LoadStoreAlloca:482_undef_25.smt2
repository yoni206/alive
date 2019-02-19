(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x24008 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x8039 (and (distinct ?x24008 (_ bv0 64)) true)))
 (and $x8039 $x8039 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
