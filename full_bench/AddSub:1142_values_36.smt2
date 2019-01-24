(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let (($x6143 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv549755813888 40)) $x6143)))
(check-sat)
