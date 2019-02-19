(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let (($x9771 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv65536 17)) $x9771)))
(check-sat)
