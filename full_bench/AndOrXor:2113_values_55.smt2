(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x113943 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv576460752303423487 59)) %B) %A) ?x113943) true)))
(check-sat)
