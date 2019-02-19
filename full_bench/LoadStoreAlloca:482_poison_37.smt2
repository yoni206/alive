(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x9238 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x8433 (and (distinct ?x9238 (_ bv0 64)) true)))
 (and $x8433 $x8433 false))))
(check-sat)
