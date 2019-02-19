(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23211 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x648 (and (distinct ?x23211 (_ bv0 64)) true)))
 (and $x648 $x648 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
