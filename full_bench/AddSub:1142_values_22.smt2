(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let (($x9510 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv33554432 26)) $x9510)))
(check-sat)
