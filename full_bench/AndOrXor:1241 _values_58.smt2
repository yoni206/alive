(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x114252 (bvxor %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv9223372036854775807 63))) ?x114252) true)))
(check-sat)
