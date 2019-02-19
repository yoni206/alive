(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23973 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x20821 (and (distinct ?x23973 (_ bv0 64)) true)))
 (and $x20821 $x20821 false))))
(check-sat)
