(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x17057 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv128 8)) $x17057)))
(check-sat)
