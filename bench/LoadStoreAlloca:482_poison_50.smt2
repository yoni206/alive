(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16128 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x2765 (and (distinct ?x16128 (_ bv0 64)) true)))
 (and $x2765 $x2765 false))))
(check-sat)
