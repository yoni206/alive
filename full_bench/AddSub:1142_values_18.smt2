(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let (($x5368 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv2097152 22)) $x5368)))
(check-sat)
