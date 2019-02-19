(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16257 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x10713 (and (distinct ?x16257 (_ bv0 64)) true)))
 (and $x10713 $x10713 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
