(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x18286 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x8589 (and (distinct ?x18286 (_ bv0 64)) true)))
 (and $x8589 $x8589 (and (distinct ((_ extract 6 0) mem0) ((_ extract 6 0) mem0)) true)))))
(check-sat)
