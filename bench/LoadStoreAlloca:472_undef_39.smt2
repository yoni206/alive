(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x12236 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x7930 (and (distinct ?x12236 (_ bv0 64)) true)))
 (and $x7930 $x7930 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
