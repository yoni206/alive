(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x15773 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x15939 (and (distinct ?x15773 (_ bv0 64)) true)))
 (and $x15939 $x15939 false))))
(check-sat)
