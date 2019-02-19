(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x4249 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1 1)) $x4249)))
(check-sat)
