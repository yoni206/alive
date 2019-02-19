(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x17252 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x8865 (and (distinct ?x17252 (_ bv0 64)) true)))
 (and $x8865 $x8865 false))))
(check-sat)
