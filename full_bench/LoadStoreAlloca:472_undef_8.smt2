(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x1123 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x9429 (and (distinct ?x1123 (_ bv0 64)) true)))
 (and $x9429 $x9429 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
