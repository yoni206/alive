(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x95802 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv274877906943 38)) %B) %A) ?x95802) true)))
(check-sat)
