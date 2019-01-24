(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x728 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2305843009213693952 62)) $x728)))
(check-sat)
