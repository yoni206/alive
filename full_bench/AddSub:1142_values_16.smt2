(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let (($x8929 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv524288 20)) $x8929)))
(check-sat)
