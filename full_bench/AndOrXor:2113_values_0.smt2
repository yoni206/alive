(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x75306 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv15 4)) %B) %A) ?x75306) true)))
(check-sat)
