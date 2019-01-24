(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x14153 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv4096 13)) $x14153)))
(check-sat)
