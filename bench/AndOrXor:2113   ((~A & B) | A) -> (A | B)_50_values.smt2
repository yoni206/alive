(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x46782 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv18014398509481983 54)) %B) %A) ?x46782) true)))
(check-sat)
