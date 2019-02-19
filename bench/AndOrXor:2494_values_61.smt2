(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x15845 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv4 3)) $x15845)))
(check-sat)
