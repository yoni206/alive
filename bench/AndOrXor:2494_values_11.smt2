(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x12985 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv16384 15)) $x12985)))
(check-sat)
