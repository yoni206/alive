(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x41491 (bvxor %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1073741823 30))) ?x41491) true)))
(check-sat)
