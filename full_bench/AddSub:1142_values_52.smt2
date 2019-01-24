(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let (($x4466 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv36028797018963968 56)) $x4466)))
(check-sat)
