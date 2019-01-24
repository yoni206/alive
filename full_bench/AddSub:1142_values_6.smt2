(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let (($x3631 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv512 10)) $x3631)))
(check-sat)
