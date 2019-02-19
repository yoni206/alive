(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x18958 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x5772 (and (distinct ?x18958 (_ bv0 64)) true)))
 (and $x5772 $x5772 false))))
(check-sat)
