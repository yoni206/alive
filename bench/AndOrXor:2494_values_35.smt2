(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x600 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv274877906944 39)) $x600)))
(check-sat)
