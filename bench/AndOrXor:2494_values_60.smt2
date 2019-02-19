(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x15752 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv9223372036854775808 64)) $x15752)))
(check-sat)
