(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x49327 (bvor %A %B)))
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) ?x49327) true)))
(check-sat)
