(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16909 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x8283 (and (distinct ?x16909 (_ bv0 64)) true)))
 (and $x8283 $x8283 false))))
(check-sat)
