(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11561 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x7142 (and (distinct ?x11561 (_ bv0 64)) true)))
 (and $x7142 $x7142 false))))
(check-sat)
