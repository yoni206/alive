(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x16869 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv256 9)) $x16869)))
(check-sat)
