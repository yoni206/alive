(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let (($x4358 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv2 2)) $x4358)))
(check-sat)
