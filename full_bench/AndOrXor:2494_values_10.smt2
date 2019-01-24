(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x18701 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv8192 14)) $x18701)))
(check-sat)
