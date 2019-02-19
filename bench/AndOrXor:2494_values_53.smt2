(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv72057594037927936 57)) $x108)))
(check-sat)
