(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23073 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11042 (and (distinct ?x23073 (_ bv0 64)) true)))
 (and $x11042 $x11042 false))))
(check-sat)
