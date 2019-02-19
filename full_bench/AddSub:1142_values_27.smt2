(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let (($x1372 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv1073741824 31)) $x1372)))
(check-sat)
