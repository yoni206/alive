(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x448 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv4194304 23)) $x448)))
(check-sat)
