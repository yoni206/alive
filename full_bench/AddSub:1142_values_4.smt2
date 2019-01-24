(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let (($x2222 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv128 8)) $x2222)))
(check-sat)
