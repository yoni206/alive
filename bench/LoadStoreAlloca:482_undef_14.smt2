(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x12655 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x15870 (and (distinct ?x12655 (_ bv0 64)) true)))
 (and $x15870 $x15870 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
