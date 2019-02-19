(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x18325 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11568 (and (distinct ?x18325 (_ bv0 64)) true)))
 (and $x11568 $x11568 false))))
(check-sat)
