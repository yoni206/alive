(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x46285 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv131071 17)) %B) %A) ?x46285) true)))
(check-sat)
