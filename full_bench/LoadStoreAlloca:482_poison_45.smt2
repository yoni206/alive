(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x15712 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x21079 (and (distinct ?x15712 (_ bv0 64)) true)))
 (and $x21079 $x21079 false))))
(check-sat)
