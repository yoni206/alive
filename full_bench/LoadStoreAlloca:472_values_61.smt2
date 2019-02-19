(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16875 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x19924 (and (distinct ?x16875 (_ bv0 64)) true)))
 (and $x19924 $x19924 (and (distinct ((_ extract 4 0) mem0) ((_ extract 4 0) mem0)) true)))))
(check-sat)
