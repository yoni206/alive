(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x181 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2251799813685248 52)) $x181)))
(check-sat)
