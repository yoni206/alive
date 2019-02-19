(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x3522 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x4181 (and (distinct ?x3522 (_ bv0 64)) true)))
 (and $x4181 $x4181 false))))
(check-sat)
