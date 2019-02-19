(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv17592186044416 45)) $x108)))
(check-sat)
