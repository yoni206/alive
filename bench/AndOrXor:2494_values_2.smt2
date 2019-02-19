(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x6744 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv32 6)) $x6744)))
(check-sat)
