(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let (($x8268 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv9007199254740992 54)) $x8268)))
(check-sat)
