(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x2350 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x22359 (and (distinct ?x2350 (_ bv0 64)) true)))
 (and $x22359 $x22359 false))))
(check-sat)
