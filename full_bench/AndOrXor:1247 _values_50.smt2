(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x112162 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv36028797018963967 55)) (bvor %A %B)) ?x112162) true)))
(check-sat)
