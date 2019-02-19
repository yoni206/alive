(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x741 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2097152 22)) $x741)))
(check-sat)
