(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let (($x4247 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv17592186044416 45)) $x4247)))
(check-sat)
