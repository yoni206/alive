(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x39873 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv274877906943 38)) %B) %A) ?x39873) true)))
(check-sat)
