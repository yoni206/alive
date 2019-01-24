(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x3397 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv8589934592 34)) $x3397)))
(check-sat)
