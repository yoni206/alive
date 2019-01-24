(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x17916 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv64 7)) $x17916)))
(check-sat)
