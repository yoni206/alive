(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x1110 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv4398046511104 43)) $x1110)))
(check-sat)
