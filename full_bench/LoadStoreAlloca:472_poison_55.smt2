(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x9371 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x23915 (and (distinct ?x9371 (_ bv0 64)) true)))
 (and $x23915 $x23915 false))))
(check-sat)
