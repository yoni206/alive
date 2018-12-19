(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x36051 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv33554431 25)) %B) %A) ?x36051) true)))
(check-sat)
