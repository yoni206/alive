(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x46580 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv7 3)) %B) %A) ?x46580) true)))
(check-sat)
