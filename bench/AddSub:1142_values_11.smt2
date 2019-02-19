(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let (($x10357 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv16384 15)) $x10357)))
(check-sat)
