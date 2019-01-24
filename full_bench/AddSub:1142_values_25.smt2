(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let (($x5773 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv268435456 29)) $x5773)))
(check-sat)
