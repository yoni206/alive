(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x15950 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv16 5)) $x15950)))
(check-sat)
