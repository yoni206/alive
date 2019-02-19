(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16462 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x7069 (and (distinct ?x16462 (_ bv0 64)) true)))
 (and $x7069 $x7069 false))))
(check-sat)
