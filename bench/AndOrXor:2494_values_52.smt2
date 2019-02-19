(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x181 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv36028797018963968 56)) $x181)))
(check-sat)
