(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x40527 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv31 5)) (bvor %A %B)) ?x40527) true)))
(check-sat)
