(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B)) true))
(check-sat)
