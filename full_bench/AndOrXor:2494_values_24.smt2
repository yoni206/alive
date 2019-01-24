(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x1110 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv134217728 28)) $x1110)))
(check-sat)
