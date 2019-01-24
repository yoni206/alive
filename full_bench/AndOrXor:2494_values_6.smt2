(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x23995 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv512 10)) $x23995)))
(check-sat)
