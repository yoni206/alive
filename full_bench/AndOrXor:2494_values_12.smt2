(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x1699 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv32768 16)) $x1699)))
(check-sat)
