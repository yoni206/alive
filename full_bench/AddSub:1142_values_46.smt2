(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let (($x8963 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv562949953421312 50)) $x8963)))
(check-sat)
