(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x796 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1073741824 31)) $x796)))
(check-sat)
