(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x111479 (bvand %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2251799813685247 51)) %B)) ?x111479) true)))
(check-sat)
