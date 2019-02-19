(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x19700 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x15865 (and (distinct ?x19700 (_ bv0 64)) true)))
 (and $x15865 $x15865 false))))
(check-sat)
