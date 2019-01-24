(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x796 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv140737488355328 48)) $x796)))
(check-sat)
