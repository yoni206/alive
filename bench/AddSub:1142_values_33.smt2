(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let (($x5085 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv68719476736 37)) $x5085)))
(check-sat)
