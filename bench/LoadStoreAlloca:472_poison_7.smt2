(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11043 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x13962 (and (distinct ?x11043 (_ bv0 64)) true)))
 (and $x13962 $x13962 false))))
(check-sat)
