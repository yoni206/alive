(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x110543 (bvxor %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv549755813887 39))) ?x110543) true)))
(check-sat)
