(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let (($x3966 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv1024 11)) $x3966)))
(check-sat)
