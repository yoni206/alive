(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x3952 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x16275 (and (distinct ?x3952 (_ bv0 64)) true)))
 (and $x16275 $x16275 false))))
(check-sat)
