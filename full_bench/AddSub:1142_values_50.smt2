(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let (($x6969 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv9007199254740992 54)) $x6969)))
(check-sat)
