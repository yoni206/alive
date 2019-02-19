(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x17845 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x21953 (and (distinct ?x17845 (_ bv0 64)) true)))
 (and $x21953 $x21953 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
