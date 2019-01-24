(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let (($x3236 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv137438953472 38)) $x3236)))
(check-sat)
