(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x494 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x22198 (and (distinct ?x494 (_ bv0 64)) true)))
 (and $x22198 $x22198 (and (distinct ((_ extract 4 0) mem0) ((_ extract 4 0) mem0)) true)))))
(check-sat)
