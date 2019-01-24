(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x396 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv33554432 26)) $x396)))
(check-sat)
