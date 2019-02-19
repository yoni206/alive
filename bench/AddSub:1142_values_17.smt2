(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let (($x9756 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv1048576 21)) $x9756)))
(check-sat)
