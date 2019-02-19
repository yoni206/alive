(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x7913 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11998 (and (distinct ?x7913 (_ bv0 64)) true)))
 (and $x11998 $x11998 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
