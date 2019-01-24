(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let (($x1128 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv1 1)) $x1128)))
(check-sat)
