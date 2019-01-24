(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let (($x2783 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv4 3)) $x2783)))
(check-sat)
