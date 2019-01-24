(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x1110 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv17179869184 35)) $x1110)))
(check-sat)
