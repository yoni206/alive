(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x1752 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv35184372088832 46)) $x1752)))
(check-sat)
