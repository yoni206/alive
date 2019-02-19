(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x12402 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x10002 (and (distinct ?x12402 (_ bv0 64)) true)))
 (and $x10002 $x10002 (and (distinct ((_ extract 0 0) mem0) ((_ extract 0 0) mem0)) true)))))
(check-sat)
