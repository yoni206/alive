(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x39569 (bvxor %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1048575 20))) ?x39569) true)))
(check-sat)
