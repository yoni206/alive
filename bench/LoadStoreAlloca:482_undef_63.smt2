(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23949 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x9787 (and (distinct ?x23949 (_ bv0 64)) true)))
 (and $x9787 $x9787 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
