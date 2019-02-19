(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x20275 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1024 11)) $x20275)))
(check-sat)
