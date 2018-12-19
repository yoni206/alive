(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x38585 (bvand %A %B)))
 (let ((?x86023 (bvxor ?x38585 (_ bv36028797018963967 55))))
 (and (distinct (bvor (bvxor %A (_ bv36028797018963967 55)) (bvxor %B (_ bv36028797018963967 55))) ?x86023) true))))
(check-sat)
