(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x12921 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x16313 (and (distinct ?x12921 (_ bv0 64)) true)))
 (and $x16313 $x16313 false))))
(check-sat)
