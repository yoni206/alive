(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x38249 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv274877906943 38))) (bvand (bvxor %a (_ bv274877906943 38)) %b)) ?x38249) true)))
(check-sat)
