(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23534 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x1035 (and (distinct ?x23534 (_ bv0 64)) true)))
 (and $x1035 $x1035 (and (distinct ((_ extract 0 0) mem0) ((_ extract 0 0) mem0)) true)))))
(check-sat)
