(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x33860 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv4194303 22)) (bvor %A %B)) ?x33860) true)))
(check-sat)
